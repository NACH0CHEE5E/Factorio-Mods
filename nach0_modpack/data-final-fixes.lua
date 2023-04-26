require("overrides/recipes/yuoki")
require("overrides/ore_convert")
require("overrides/recipes/declutter")
require("overrides/248k")
require("overrides/recipes/disable")
require("overrides/recipes/asteroid_mining")
require("overrides/recipes/organise")



--weird stuff where technology was disabled and missing its prerequsites
--krastorio.technologies.enable("automation-3")
--krastorio.technologies.enable("logistics-3")
krastorio.technologies.addPrerequisite("automation-3", "automation-2", false)
krastorio.technologies.addPrerequisite("logistics-3", "logistics-2", false)

if settings.startup["nach0_modpack_output_items"] then
    --game.write_file("items.json", data.raw.item)
end
if settings.startup["nach0_modpack_output_recipes"] then
    --game.write_file("recipes.json", data.raw.recipe)
end

nach0.log(serpent.block(data.raw.technology["advanced-founding"]))