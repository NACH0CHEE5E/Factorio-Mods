local data = nach0.modpack.data
if not data.buildings then
    data.buildings = {}
end
local buildings = data.buildings
if not buildings.template then
    buildings.template = table.deepcopy(data.template)
end
local template = buildings.template
template.items = {}
template.recipes = {}

--mining
buildings.mining = table.deepcopy(template)
local mining = buildings.mining
mining.recipes = {
    drills = {
        burner = "burner-mining-drill",
        steam = "steam-mining-drill",
        electric = "electric-mining-drill",
        mk2 = "bob-mining-drill-1",
        mk3 = "5d-electric-mining-drill-03",
        mk4 = "5d-electric-mining-drill-04",
        mk4_speed = "bob-mining-drill-3",
        mk4_size = "bob-area-mining-drill-2",
        mk4_effiency = "bob-mining-drill-2",
        mk5 = "5d-electric-mining-drill-05",
        mk5_speed = "bob-mining-drill-4",
        mk5_size = "bob-area-mining-drill-3",
        mk5_effiency = "bob-area-mining-drill-1",
        mk6 = "5d-electric-mining-drill-06",
        mk6_speed = "bob-mining-drill-5",
        mk6_size = "bob-area-mining-drill-4",
        mk7 = "5d-electric-mining-drill-07",
        mk7_speed = "5d-electric-mining-drill-08",
        mk8 = "kr-electric-mining-drill-mk2",
        mk8_speed = "5d-electric-mining-drill-09",
        mk9 = "kr-electric-mining-drill-mk3",
        mk9_speed = "5d-electric-mining-drill-10",
        mk10 = "area-mining-drill",
    }
}