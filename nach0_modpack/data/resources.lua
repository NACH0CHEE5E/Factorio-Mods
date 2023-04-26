local data = nach0.modpack.data
if not data.resources then
    data.resources = {}
end
if not data.resources.template then
    data.resources.template = table.deepcopy(data.template)
end
local template = data.resources.template
template.items = {
    ore,
    plate,
    dust,
    ingot,
    enriched
}
template.recipes = {
    plate = {
        plate,
        dust,
        industrial,
        industrial_dust,
        enriched,
        ingot,
        plate_refractory,
        dust_refractory ,
        enriched_refractory,
        molten,
        fusing
    },
    dust = {
        dust
    },
    ingot = {},
    enriched = {}
}

-- iron
nach0.modpack.data.resources.iron = table.deepcopy(template)
local iron = nach0.modpack.data.resources.iron
iron.items = {
    ore = "iron-ore",
    plate = "iron-plate",
    dust = "5d-iron-dust",
    ingot = "se-iron-ingot",
    enriched = "enriched-iron"
}
iron.recipes.plate = {
    plate = "iron-plate",
    dust = "5d-iron-plate",
    industrial = "5d-iron-plate-industrial",
    industrial_dust = "5d-iron-plate-industrial-dust",
    enriched = "enriched-iron-plate",
    ingot = "se-iron-ingot-to-plate",
    plate_refractory = "iron-plate-refractory",
    dust_refractory = "5d-iron-plate-refractory",
    enriched_refractory = "enriched-iron-plate-refractory",
    molten = "el_cast_pure_iron_recipe",
    fusing = "fu_star_engine_caster_1_recipe"
}
iron.recipes.dust  = {
    dust = "5d-iron-dust"
}

--aluminium
nach0.modpack.data.resources.aluminium = table.deepcopy(template)
local aluminium = nach0.modpack.data.resources.aluminium
aluminium.items = {
    ore = "aluminum-ore",
    plate = "aluminum-plate",
    dust = "5d-aluminium-dust",
    ingot = "aluminum-ingot",
    enriched = "enriched-aluminum"
}
aluminium.recipes.plate = {
    plate = "aluminum-plate",
    dust = "5d-aluminium-plate-2",
    industrial = "5d-aluminium-plate-industrial",
    industrial_dust = "5d-aluminium-plate-industrial-dust",
    ingot = "aluminum-ingot-to-plate",
    plate_refractory = "aluminum-plate-refractory",
    dust_refractory = "5d-aluminium-plate-2-refractory",
    molten = "el_cast_pure_aluminum_recipe",
}
aluminium.recipes.dust = {
    dust = "5d-aluminium-dust"
}

--copper
nach0.modpack.data.resources.copper = table.deepcopy(template)
local copper = nach0.modpack.data.resources.copper
copper.items = {
    ore = "copper-ore",
    plate = "copper-plate",
    dust = "5d-copper-dust",
    ingot = "se-copper-ingot",
    enriched = "enriched-copper"
}
copper.recipes.plate = {
    plate = "copper-plate",
    dust = "5d-copper-plate",
    industrial = "5d-copper-plate-industrial-dust",
    industrial_dust = "5d-copper-plate-industrial",
    enriched = "enriched-copper-plate",
    ingot = "se-copper-ingot-to-plate",
    plate_refractory = "copper-plate-refractory",
    dust_refractory = "5d-copper-plate-refractory",
    enriched_refractory = "enriched-copper-plate-refractory",
    molten = "el_cast_pure_copper_recipe",
    fusing = "fu_star_engine_caster_2_recipe"
}
copper.recipes.dust = {
    dust = "5d-copper-dust"
}

--lead
nach0.modpack.data.resources.lead = table.deepcopy(template)
local lead = nach0.modpack.data.resources.lead
lead.items = {
    ore = "lead-ore",
    plate = "lead-plate",
    dust = "5d-lead-dust",
    ingot = "lead-ingot",
    enriched = "enriched-lead"
}
lead.recipes.plate = {
    plate = "lead-plate",
    dust = "lead-plate-dust",
    industrial = "lead-plate-industrial-ore",
    industrial_dust = "lead-plate-industrial-dust",
    enriched = "enriched-lead-plate",
    ingot = "lead-ingot-to-plate",
    plate_refractory = "lead-plate-refractory",
    dust_refractory = "lead-plate-dust-refractory",
    enriched_refractory = "enriched-lead-plate-refractory",
    molten = "fu_lead_recipe"
}
lead.recipes.dust = {
    dust = "5d-lead-dust"
}

--tin
nach0.modpack.data.resources.tin = table.deepcopy(template)
local tin = nach0.modpack.data.resources.tin
tin.items = {
    ore = "tin-ore",
    plate = "tin-plate",
    dust = "5d-tin-dust",
    ingot = "tin-ingot",
    enriched = "enriched-tin"
}
tin.recipes.plate = {
    plate = "tin-plate",
    dust = "tin-plate-2",
    industrial = "5d-tin-plate-industrial",
    industrial_dust = "5d-tin-plate-industrial-dust",
    enriched = "enriched-tin-plate",
    ingot = "tin-ingot-to-plate",
    plate_refractory = "tin-plate-refractory",
    dust_refractory = "tin-plate-2-refractory",
    enriched_refractory = "enriched-tin-plate-refractory"
}
tin.recipes.dust = {
    dust = "5d-tin-dust"
}

--titanium
nach0.modpack.data.resources.titanium = table.deepcopy(template)
local titanium = nach0.modpack.data.resources.titanium
titanium.items = {
    ore = "titanium-ore",
    plate = "titanium-plate",
    dust = "titanium-dust",
    ingot = "titanium-ingot",
    enriched = "enriched-titaniun"
}
titanium.recipes.plate = {
    plate = "titanium-plate",
    dust = "titanium-plate-dust",
    industrial = "titanium-plate-industrial-ore",
    industrial_dust = "titanium-plate-industrial-dust",
    enriched = "enriched-titanium-plate",
    ingot = "titanium-ingot-to-plate",
    plate_refractory = "titanium-plate-refractory",
    dust_refractory = "titanium-plate-dust-refractory",
    enriched_refractory = "enriched-titanium-plate-refractory",
    molten = "fi_cast_titan_recipe"
}
titanium.recipes.dust = {
    dust = "titanium-dust"
}
--tungsten
nach0.modpack.data.resources.tungsten = table.deepcopy(template)
local tungsten = nach0.modpack.data.resources.tungsten
tungsten.items = {
    ore = "tungsten-ore",
    plate = "tungsten-plate",
    dust = "tungsten-dust",
    ingot = "tungsten-ingot",
    enriched = "enriched-tungsten"
}
tungsten.recipes.plate = {
    plate = "tungsten-plate",
    dust = "tungsten-plate-dust",
    industrial = "tungsten-plate-industrial-ore",
    industrial_dust = "tungsten-plate-industrial-dust",
    enriched = "enriched-tungsten-plate",
    ingot = "tungsten-ingot-to-plate",
    plate_refractory = "tungsten-plate-refractory",
    dust_refractory = "tungsten-plate-dust-refractory",
    enriched_refractory = "enriched-tungsten-plate-refractory"
}
tungsten.recipes.dust = {
    dust = "tungsten-dust"
}

--zinc
nach0.modpack.data.resources.zinc = table.deepcopy(template)
local zinc = nach0.modpack.data.resources.zinc
zinc.items = {
    ore = "zinc-ore",
    plate = "zinc-plate",
    dust = "5d-iron-dust"
}
zinc.recipes.plate = {
    plate = "5d-zinc-plate",
    dust = "5d-zinc-plate-2",
    industrial = "5d-zinc-plate-industrial",
    industrial_dust = "5d-zinc-plate-industrial-dust",
    plate_refractory = "5d-zinc-plate-refractory",
    dust_refractory = "5d-zinc-plate-2-refractory",
}
zinc.recipes.dust = {
    dust = "5d-zinc-dust"
}

--gold
nach0.modpack.data.resources.gold = table.deepcopy(template)
local gold = nach0.modpack.data.resources.gold
gold.items = {
    ore = "gold-ore",
    plate = "gold-plate",
    dust = "5d-gold-dust"
}
gold.recipes.plate = {
    plate = "5d-gold-plate",
    dust = "5d-gold-plate-2",
    industrial = "5d-gold-plate-industrial",
    industrial_dust = "5d-gold-plate-industrial-dust",
    plate_refractory = "5d-gold-plate-refractory",
    dust_refractory = "5d-gold-plate-2-refractory"
}
gold.recipes.dust = {
    dust = "5d-gold-dust"
}

--steel
nach0.modpack.data.resources.steel = table.deepcopy(template)
local steel = nach0.modpack.data.resources.steel
steel.items = {
    ore = "iron-plate",
    plate = "steel-plate",
    ingot = "se-steel-ingot"
}
steel.recipes.plate = {
    plate = "steel-plate",
    industrial = "5d-steel-plate-industrial",
    ingot = "se-steel-ingot-to-plate",
    molten = "el_cast_pure_steel_recipe"
}