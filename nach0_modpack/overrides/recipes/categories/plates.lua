local order = {
    {
        name = "plate",
        recipes = {}
    },
    {
        name = "dust",
        recipes = {}
    },
    {
        name = "dust-plate",
        recipes = {}
    },
    {
        name = "plate-industrial",
        recipes = {}
    },
    {
        name = "dust-plate-industrial",
        recipes = {}
    },
    {
        name = "enriched",
        recipes = {}
    },
    {
        name = "ingot",
        recipes = {}
    },
    {
        name = "plate-refactory",
        recipes = {}
    },
    {
        name = "dust-refactory",
        recipes = {}
    },
    {
        name = "enriched-refactory",
        recipes = {}
    },
    {
        name = "molten",
        recipes = {}
    },
    {
        name = "fusing",
        recipes = {}
    }
}

local resources = nach0.modpack.data.resources

for _, resource in pairs(resources) do
    local recipes = resource.recipes
    local plates = recipes.plate
    table.insert(order[1].recipes, plates.plate)
    table.insert(order[2].recipes, recipes.dust.dust)
    table.insert(order[3].recipes, plates.dust)
    table.insert(order[4].recipes, plates.industrial)
    table.insert(order[5].recipes, plates.industrial_dust)
    table.insert(order[6].recipes, plates.enriched)
    table.insert(order[7].recipes, plates.ingot)
    table.insert(order[8].recipes, plates.plate_refractory)
    table.insert(order[9].recipes, plates.dust_refractory)
    table.insert(order[10].recipes, plates.enriched_refractory)
    table.insert(order[11].recipes, plates.molten)
    table.insert(order[12].recipes, plates.fusing)
end
return order