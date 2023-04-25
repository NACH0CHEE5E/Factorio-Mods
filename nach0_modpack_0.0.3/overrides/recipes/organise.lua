nach0.modpack = {}

function nach0.modpack.organiseRecipes(recipes, category, subcategory)
    local i = 1
    local o = 1
    for _, recipe in pairs(recipes) do
        nach0.recipes.setRecipeCategory(recipe, category, subcategory, nach0.alphabet[o] .. nach0.alphabet[i] .. "-a[" .. recipe .. "]")
        i = i + 1
        if i > 26 then
            i = 1
            o = o + 1
        end
    end
end

require("categories/chest")
