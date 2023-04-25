local i = 1
nach0.plates = {}

function nach0.plates.generateGroup(recipes)
    data:extend(
        {
            {
                type = "item-subgroup",
                name = recipes[1],
                group = "plates",
                order = nach0.alphabet[1] .. nach0.alphabet[1] .. "-" .. nach0.alphabet[i] .. "[" .. recipes[1] .. "]"
            }
        }
    )
    i = i + 1

    nach0.modpack.organiseRecipes(recipes, "plates", recipes[1])
end

local iron = {
    "iron-plate"
}
nach0.plates.generateGroup(iron)

local aluminium = {
    "alumina",
    "aluminum-plate"
}
nach0.plates.generateGroup(aluminium)

local lead = {
    "lead-plate"
}
nach0.plates.generateGroup(lead)