nach0.groups = {}

function nach0.groups.generateOrder(name, index, order)
    if not order then
        order = 1
    end
    local i = 1
    while index > 26 do
        index = index - 26
        i = i + 1
    end
    local result = nach0.alphabet[i] .. nach0.alphabet[index] .. "-" .. nach0.alphabet[order] .. "[" .. name .. "]"
    return result
end

function nach0.groups.generateSubGroup(name, group, order)
    if not data.raw["item-subgroup"][name] then
        data:extend({{
            type = "item-subgroup",
            name = name,
            group = group,
            order = order
        }})
    end
end

function nach0.groups.overrideSubgroup(name, group, order)
    data.raw["item-subgroup"][name] = nil
    nach0.groups.generateSubGroup(name, group, order)
end

function nach0.groups.setRecipeCategory(recipe_name, recipe_group, recipe_subgroup, recipe_order)
    if not data.raw.recipe[recipe_name] then
        nach0.error("Recipe: " .. recipe_name .. " does not exist!")
        return
    end
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

function nach0.groups.organiseRecipes(recipes, group_name, subgroup_name, subgroup_order)
    if not group_name then
        return
    end
    if not data.raw["item-group"][group_name] then
        nach0.error("Item group: " .. group_name .. " does not exist!")
        return
    end
    subgroup_name = group_name .. "-" .. subgroup_name
    if subgroup_name then
        nach0.log("Item subgroup: " .. subgroup_name .. " does not exist! Making")
        if not subgroup_order then
            subgroup_order = a
        end
        nach0.groups.overrideSubgroup(subgroup_name, group_name, subgroup_order)
    end
    local i = 1
    for _, recipe in pairs(recipes) do
        nach0.groups.setRecipeCategory(recipe, group_name, subgroup_name, nach0.groups.generateOrder(recipe, i))
        i = i + 1
    end
end

