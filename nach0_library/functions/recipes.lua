nach0.recipes = {}

function nach0.recipes.getRecipe(recipe_name)
    return data.raw.recipe[recipe_name]
end

function nach0.recipes.doesRecipeExist(recipe_name)
    if data.raw.recipe[recipe_name] then
        return true
    else
        nach0.error("Recipe: " .. recipe_name .. " does not exist!")
        return false
    end
end

function nach0.recipes.removeRecipe(recipe_name)
    nach0.log("Removing recipe: " .. recipe_name)
    data.raw.recipe[recipe_name] = nil
    for _, mod in pairs(data.raw.module) do
        if mod.limitation then
            for i = #mod.limitation, 1, -1 do
                local recipe = mod.limitation[i]
                if recipe == recipe_name then
                    table.remove(mod.limitation, i)
                end
            end
        end
    end
    for _, tech in pairs(data.raw.technology) do
        if tech.effects then
            for i = #tech.effects, 1, -1 do
                local effect = tech.effects[i]
                if effect.type and effect.type == "unlock-recipe" and effect.recipe and effect.recipe == recipe_name then
                    table.remove(tech.effects, i)
                end
            end
        end
    end
end

function nach0.recipes.replaceIngredientsToAllRecipes(old_item, new_item)
    for name, recipe in pairs(data.raw.recipe) do
        
    end
end

function nach0.recipes.disable(recipe_name)
    nach0.log("Disabling recipe: " .. recipe_name)
    if data.raw.recipe[recipe_name] then
        --log(serpent.block(data.raw.recipe[recipe_name]))
        data.raw.recipe[recipe_name].enabled = false
        if data.raw.recipe[recipe_name].expensive then
            data.raw.recipe[recipe_name].expensive.enabled = false
        end
        if data.raw.recipe[recipe_name].normal then
            data.raw.recipe[recipe_name].normal.enabled = false
        end
    else
        nach0.error("recipe does not exist")
    end
end

function nach0.recipes.lockRecipeBehindTechnology(technology_name, recipe_name)
    nach0.log("Locking recipe: " .. recipe_name .. " behind technology: " .. technology_name)
    if data.raw.technology[technology_name] then
        if data.raw.recipe[recipe_name] then
            local f = false;
            for _, effect in pairs(data.raw.technology[technology_name].effects) do
                if effect.type == "unlock-recipe" then
                    if effect.recipe == recipe_name then
                        f = true
                        break
                    end
                end
            end
            if not f then
                table.insert(data.raw.technology[technology_name].effects, { type = "unlock-recipe", recipe = recipe_name })
                nach0.log("Recipe added")
                nach0.recipes.disable(recipe_name)
            end
        else
            nach0.error("Recipe does not exist")
        end
    else
        nach0.error("Technology does not exist")
    end
    --krastorio.technologies.addUnlockRecipe(technology_name, recipe_name)
    --nach0.recipes.disable(recipe_name)
end

function nach0.recipes.hideFromPlayer(recipe_name)
    nach0.log("Hiding recipe: " .. recipe_name .. " from player inventory")
    if data.raw.recipe[recipe_name] then
        data.raw.recipe[recipe_name].hide_from_player_crafting = true
    else
        nach0.error("Recipe does not exist")
    end
end

function nach0.recipes.lockBehindTechAndHideFromPlayer(technology_name, recipe_name)
    nach0.recipes.lockRecipeBehindTechnology(technology_name, recipe_name)
    nach0.recipes.hideFromPlayer(recipe_name)
end

function nach0.recipes.getIngredients(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) then
        local ingredients = data.raw.recipe[recipe_name].ingredients
        if ingredients then
            return ingredients
        end
    end
    return {}
end

function nach0.recipes.getNormalIngredients(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) and data.raw.recipe[recipe_name].normal then
        local ingredients = data.raw.recipe[recipe_name].normal.ingredients
        if ingredients then
            return ingredients
        end
    end
    return {}
end

function nach0.recipes.getExpensiveIngredients(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) and data.raw.recipe[recipe_name].expensive then
        local ingredients = data.raw.recipe[recipe_name].expensive.ingredients
        if ingredients then
            return ingredients
        end
    end
    return {}
end

function nach0.recipes.getProduct(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) then
        local product = data.raw.recipe[recipe_name].result
        if product then
            return product
        end
    end
    return ""
end

function nach0.recipes.getProducts(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) then
        local products = data.raw.recipe[recipe_name].results
        if products then
            return products
        end
    end
    return {}
end

function nach0.recipes.getNormalProduct(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) and data.raw.recipe[recipe_name].normal then
        local product = data.raw.recipe[recipe_name].normal.result
        if product then
            return product
        end
    end
    return ""
end

function nach0.recipes.getNormalProducts(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) and data.raw.recipe[recipe_name].normal then
        local products = data.raw.recipe[recipe_name].normal.results
        if products then
            return products
        end
    end
    return {}
end

function nach0.recipes.getExpensiveProduct(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) and data.raw.recipe[recipe_name].expensive then
        local product = data.raw.recipe[recipe_name].expensive.result
        if product then
            return product
        end
    end
    return ""
end

function nach0.recipes.getExpensiveProducts(recipe_name)
    if nach0.recipes.doesRecipeExist(recipe_name) and data.raw.recipe[recipe_name].expensive then
        local products = data.raw.recipe[recipe_name].expensive.results
        if products then
            return products
        end
    end
    return {}
end

function nach0.recipes.doesItemTableContainItem(item, table)
    for _, items in pairs(table) do
        if items.name and items.name == item then
            return true
        else
            for _, v in ipairs(items) do
                if v == item then
                    return true
                end
            end
        end
    end
    return false
end

function nach0.recipes.doesRecipeContainProduct(recipe_name, product)
    if nach0.recipes.getProduct(recipe_name) == product or nach0.recipes.doesItemTableContainItem(product, nach0.recipes.getProducts(recipe_name)) then
        return true
    elseif nach0.recipes.getNormalProduct(recipe_name) == product or nach0.recipes.doesItemTableContainItem(product, nach0.recipes.getNormalProducts(recipe_name)) then
        return true
    elseif nach0.recipes.getExpensiveProduct(recipe_name) == product or nach0.recipes.doesItemTableContainItem(product, nach0.recipes.getExpensiveProducts(recipe_name)) then
        return true
    end
    return false
end

function nach0.recipes.doesRecipeContainIngredient(recipe_name, ingredient)
    if nach0.recipes.doesItemTableContainItem(ingredient, nach0.recipes.getIngredients(recipe_name)) then
        return true
    elseif nach0.recipes.doesItemTableContainItem(ingredient, nach0.recipes.getNormalIngredients(recipe_name)) then
        return true
    elseif nach0.recipes.doesItemTableContainItem(ingredient, nach0.recipes.getExpensiveIngredients(recipe_name)) then
        return true
    end
    return false
end

function nach0.recipes.convertItemInTable(table, old_item, new_item)
    for _, item in ipairs(table) do
        if item.name and item.name == old_item then
            item.name = new_item
        else
            for i, v in ipairs(item) do
                if v == old_item then
                    item[i] = new_item
                end
            end
        end
    end
end


function nach0.recipes.convertProduct(recipe_name, old_product, new_product)
    local recipe = data.raw.recipe[recipe_name]
    if not recipe then
        nach0.error("Recipe: " .. recipe_name .. " does not exist!")
        return
    end
    nach0.log("Converting product from: " .. old_product .. " to: " .. new_product .. " in recipe: " .. recipe_name)
    nach0.recipes.convertItemInTable(nach0.recipes.getProducts(recipe_name), old_product, new_product)
    if recipe.result and recipe.result == old_product then
        recipe.result = new_product
    end
    nach0.recipes.convertItemInTable(nach0.recipes.getNormalProducts(recipe_name), old_product, new_product)
    if recipe.normal and recipe.normal.result and recipe.normal.result == old_product then
        recipe.normal.result = new_product
    end
    nach0.recipes.convertItemInTable(nach0.recipes.getExpensiveProducts(recipe_name), old_product, new_product)
    if recipe.expensive and recipe.expensive.result and recipe.expensive.result == old_product then
        recipe.expensive.result = new_product
    end
    if recipe.main_product and recipe.main_product == old_product then
        recipe.main_product = new_product
    end
end

function nach0.recipes.convertProductFromAllRecipes(old_product, new_product)
    for _, recipe in pairs(data.raw.recipe) do
        if nach0.recipes.doesRecipeContainProduct(recipe.name, old_product) then
            nach0.recipes.convertProduct(recipe.name, old_product, new_product)
        end
    end
end

function nach0.recipes.convertIngredient(recipe_name, old_ingredient, new_ingredient)
    local recipe = data.raw.recipe[recipe_name]
    if not recipe then
        nach0.error("Recipe: " .. recipe_name .. " does not exist!")
        return
    end
    nach0.log("Converting ingredient from: " .. old_ingredient .. " to: " .. new_ingredient .. " in recipe: " .. recipe_name)
    nach0.recipes.convertItemInTable(nach0.recipes.getIngredients(recipe_name), old_ingredient, new_ingredient)
    nach0.recipes.convertItemInTable(nach0.recipes.getNormalIngredients(recipe_name), old_ingredient, new_ingredient)
    nach0.recipes.convertItemInTable(nach0.recipes.getExpensiveIngredients(recipe_name), old_ingredient, new_ingredient)
end

function nach0.recipes.convertIngredientFromAllRecipes(old_ingredient, new_ingredient)
    for _, recipe in pairs(data.raw.recipe) do
        if nach0.recipes.doesRecipeContainIngredient(recipe.name, old_ingredient) then
            nach0.recipes.convertIngredient(recipe.name, old_ingredient, new_ingredient)
        end
    end
end
