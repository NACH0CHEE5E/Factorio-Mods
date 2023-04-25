nach0.modpack = {}

function nach0.modpack.organiseRecipes(recipes, group)
    local i = 1
    for _, recipe in pairs(recipes) do
        nach0.recipes.organiseRecipes(recipe.recipes, group, recipe.name, nach0.recipes.generateOrder(recipe.name, i))
        i = i + 1
    end
end


nach0.modpack.organiseRecipes(require("categories/plates"), "plates")
require("categories/chest")
