function nach0.modpack.organiseRecipes(recipes, group, index)
    for _, subgroup in pairs(data.raw["item-subgroup"]) do
        subgroup = nil
    end
    if not index then
        index = 1
    end
    for _, recipe in pairs(recipes) do
        nach0.groups.organiseRecipes(recipe.recipes, group, recipe.name, nach0.groups.generateOrder(recipe.name, index))
        index = index + 1
    end
end


nach0.modpack.organiseRecipes(require("categories/plates"), "plates", 1)
nach0.modpack.organiseRecipes(require("categories/mining"), "mining", 1)