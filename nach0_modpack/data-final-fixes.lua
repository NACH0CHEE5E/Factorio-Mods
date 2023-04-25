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