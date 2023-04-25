nach0.recipes = {}

function nach0.recipes.removeRecipe(recipe_name)
    nach0.log("Removing recipe: " .. recipe_name)
    data.raw.recipe[recipe_name] = nil
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

function nach0.recipes.makeRecipeSubcategory(name)
end

function nach0.recipes.setRecipeCategory(recipe_name, recipe_group, recipe_subgroup, recipe_order)
    if recipe_group then
        nach0.log("Setting recipe: " .. recipe_name .. " group to: " .. recipe_group)
        data.raw.recipe[recipe_name].group = recipe_group
    end
    if recipe_subgroup then
        nach0.log("Setting recipe: " .. recipe_name .. " subgroup to: " .. recipe_subgroup)
        data.raw.recipe[recipe_name].subgroup = recipe_subgroup
    end
    if recipe_order then
        nach0.log("Setting recipe: " .. recipe_name .. " order to: " .. recipe_order)
        data.raw.recipe[recipe_name].order = recipe_order
    end
end

function nach0.recipes.generateOrder(name, index)
    local i = 1
    while index > 26 do
        index = index - 26
        i = i + 1
    end
    local order = nach0.alphabet[i] .. nach0.alphabet[index] .. "-" .. nach0.alphabet[1] .. "[" .. name .. "]"
    return order
end

function nach0.recipes.organiseRecipes(recipes, group, subgroup, subgroup_order)
    if not group then
        return
    end
    if not data.raw["item-group"][group] then
        nach0.error("Item group: " .. group .. " does not exist!")
        return
    end
    if subgroup and not data.raw["item-subgroup"][subgroup] then
        nach0.log("Item subgroup: " .. subgroup .. " does not exist! Making")
        if subgroup_order then
            data:extend({{
                type = "item-subgroup",
                name = subgroup,
                group = group,
                order = subgroup_order
            }})
        end
    end
    local i = 1
    for _, recipe in pairs(recipes) do
        for _, recipe_name in pairs(recipe.recipes) do
            nach0.recipes.setRecipeCategory(recipe_name, group, subgroup, nach0.recipes.generateOrder(recipe.name, i))
            i = i + 1
        end
    end
end
