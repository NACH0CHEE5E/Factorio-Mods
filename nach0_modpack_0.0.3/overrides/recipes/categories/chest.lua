--nach0.recipes.setRecipeCategory("wooden-chest", "logistics", "chest", "a1-a[wooden-chest]")
--nach0.recipes.setRecipeCategory("lead-chest", "logistics", "chest", "a1-b[lead-chest]")
--nach0.recipes.setRecipeCategory("iron-chest", "logistics", "chest", "a1-c[iron-chest]")

local chests = {
    "wooden-chest",
    "lead-chest",
    "iron-chest"
}

data:extend(
    {
        {
            type = "item-subgroup",
            name = "chest",
            group = "logistics",
            order = "aa-a[storage]"
        }
    }
)

nach0.modpack.organiseRecipes(chests, "logistics", "chest")