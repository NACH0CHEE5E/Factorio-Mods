local order = {
    {
        name = "drills",
        recipes = {}
    }
}

local buildings = nach0.modpack.data.buildings

for _, drill in pairs(buildings.mining.recipes.drills) do
    table.insert(order[1].recipes, drill)
end
return order