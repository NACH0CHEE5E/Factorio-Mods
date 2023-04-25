local settings = {
    --5dim core
    {"5d-change-inventory", 60},
    {"5d-change-stack", 1},
    {"5d-long-reach", 8},
    {"5d-long-mine", 6},
    {"5d-mining-speed", 1},
    {"5d-light-radius", 25},
    {"5d-ores", false},
    {"5d-yield", false},
    {"5d-tree", true},
    {"5d-item-start", "Nothing"},
    {"5d-equip-start", "Nothing"},
    {"5d-train-tech", false},
    {"5d-robot-tech", false},
    {"5d-hp", 250},
    {"5d-healing", 0.15},
    {"5d-stack-artillery-bullets", false},
    {"5d-bicho-spawner-hp", 1},
    {"5d-bicho-hp", 1},
    {"5d-bicho-healing", 1},
    {"5d-suicide", true},
    {"5d-exp", true},
    {"5d-swimmer", true},
    {"5d-climber", true},
    {"5d-worm", true},
    {"5d-storage", true},
    {"5d-stack", true},
    {"5d-speed", true},
    {"5d-speed-gun-turret", true},
    {"5d-braking", true},

    --248k
    {"el_solar_power_output", "80kW (normal)"},
    {"el_burner_power_output", "2.4MW (normal)"},
    {"el_water_generator_power_output", "4MW (normal)"},
    {"el_ki_beacon_effectivity", 0.5},
    {"el_ki_beacon_effectivity_2", 0.5},
    {"el_ki_beacon_effectivity_3", 0.5},
    {"el_ki_beacon_supply_area", 3},
    {"el_ki_beacon_supply_area_2", 4},
    {"el_ki_beacon_supply_area_3", 5},
    {"el_ki_beacon_blueprintable", true},
    {"el_ki_core_productivity", false},
    {"el_ki_core_energy_usage", "normal"},
    {"override_krastorio_endgame", true},
    {"overhaul_realistic_reactors", true},
    {"retexture_science", false},
    {"overhaul_science", true},
    {"legacy_icons", false},

    --aircraft
    {"aircraft-hardmode", true},
    {"raven-tech", true},
    {"helicopter-tech", true},
    {"aircraft-belt-immunity", true},
    {"heli-equipment-grid", true},
    {"non-combat-mode", false},
    {"inserter-immunity", true},
    {"disable-acid-splash", false},
    {"aircraft-sound-setting", true},

    --aai containers
    {"aai-containers-resize-1x1", false},
    {"aai-containers-scale-icons", false},
    {"aai-containers-number-icons", false},
    {"aai-containers-progression", "Vanilla"},

    --aai industry
    {"aai-fast-motor-crafting", false},
    {"aai-burner-turbine-efficiency", 85},
    {"aai-fuel-processor", true},
    {"aai-fuel-processor-efficiency", 10},
    {"aai-stone-path", true},
    {"tint-ghosts", true},
    {"wide-flashlight", true},
    {"enhanced-nightvision", true},
    {"night-lut-set", "Dark"},

    --aai loaders
    {"aai-loaders-mode", "lubricated"},
    {"aai-loaders-lubricant-recipe", "disabled"},
    {"aai-loaders-fit-assemblers", true},

    --aai programable structures
    {"aai-structs-output_pulse", false},
    {"aai-structs-tick_limit", 6},

    --aaai programable vehicles
    {"aai-remove-ai-on-mine", true},
    {"exclude-vehicles", ""},
    {"start-with-random-color", true},
    {"start-with-unit-remote-control", true},

    --aai miner
    {"start-with-vehicle-miner", true},

    --aircraft realism
    {"aircraft-realism-turn-radius", true},
    {"aircraft-realism-acceleration", true},
    {"aircraft-realism-braking-speed", true},
    {"aircraft-realism-takeoff-health", true},
    {"aircraft-realism-fuel-usage-multiplier-grounded", 2},
    {"aircraft-realism-fuel-usage-multiplier-airborne", 2.25},

    --alien biomes
    {"tile-speed-reduction", 100},
    {"alien-biomes-include-rivers", "Enabled"},

    --bz aluminium
    {"bzaluminum-byproduct", true},
    {"bzaluminum-list", false},
    {"bzaluminum-recipe-bypass", ""},

    --angel cab
    {"angels-cab-energy-transfer-rate-mk1", 500000},

    --angels maass transit
    {"angels-crawlertrain-tier-amount", 3},
    {"angels-petrotrain-tier-amount", 3},
    {"angels-smeltingtrain-tier-amount", 3},

    --angels storage
    {"angels-enable-oresilos", true},
    {"angels-enable-silos", true},
    {"angels-enable-warehouses", true},
    {"angels-enable-inline-tank", true},
    {"angels-enable-pressure-tank", true},
    {"angels-enable-storage-icon-scaling", false},

    --armoured biters
    {"ab-small-armoured-biter-health", "100%"},
    {"ab-small-armoured-biter-resistances", "100%"},
    {"ab-small-armoured-biter-spawn-probability", "75%"},
    {"ab-medium-armoured-biter-health", "100%"},
    {"ab-medium-armoured-biter-resistances", "100%"},
    {"ab-medium-armoured-biter-spawn-probability", "75%"},
    {"ab-big-armoured-biter-health", "100%"},
    {"ab-big-armoured-biter-resistances", "100%"},
    {"ab-big-armoured-biter-spawn-probability", "75%"},
    {"ab-behemoth-armoured-biter-health", "100%"},
    {"ab-behemoth-armoured-biter-resistances", "100%"},
    {"ab-behemoth-armoured-biter-spawn-probability", "75%"},
    {"ab-leviathan-armoured-biter-health", "100%"},
    {"ab-leviathan-armoured-biter-resistances", "100%"},
    {"ab-leviathan-armoured-biter-spawn-probability", "75%"},
    {"ab-enable-nest", true},
    {"ab-disable-moisture-check", false},

    --asteroid mining
    {"astmine-newgroup", true},
    {"astmine-enableminer", false},
    {"astmine-allowprod", false},
    {"astmine-crushing", false},
    {"astmine-k2crushing", false},
    {"astmine-makerockets", true},
    {"astmine-disallowfluid", "Allow"},
    {"astmine-singlesurface", false},

    --attach notes
    --{"note-marker-icon", "Small magnifying glass"},

    --automatic train painter
    {"loc-eqpm-grid", false},
    {"loc-eqpm-grid-w", 2},
    {"loc-eqpm-grid-h", 4},

    --bridge railways
    {"big-power-poles-on-water", false},
    {"rail-signal-on-water", false},
    {"straight-bridge-only", true},
    {"bbr-fix-cost", 2},

    --better bots
    {"betterbots-enable-wired-roboports", false},

    --better cargo planes
    {"betterCargoPlanes-MilitaryEquipment", false},
    {"betterCargoPlanes-inventorySizeT1", 120},
    {"betterCargoPlanes-inventorySizeT2", 180},
    {"betterCargoPlanes-inventorySizeT3", 240},
    {"betterCargoPlanes-rotationSpeedT1", 0.006},
    {"betterCargoPlanes-rotationSpeedT2", 0.006},
    {"betterCargoPlanes-rotationSpeedT3", 0.006},

    --big energy
    {"big-energy-solar-wind-and-accumulator_disassembly-by-dismantling", true},
    {"big-energy-solar-wind-and-accumulator_activate-reverse-recipes", false},
    {"big-energy-solar-wind-and-accumulator_activate-huge", true},

    --big monsters
    {"bm-enemy-hp-multiplier", 1},
    {"bm-big-enemy-hp-multiplier", 1},
    {"bm-big-enemy-hp-variant", 1},
    {"bm-worm-enemy-hp-multiplier", 1},
    {"bm-enemy-damage-multiplier", 1},

    --bio settings
    {"BI_Solar_Additions", true},
    {"BI_Bio_Fuel", true},
    {"BI_Bio_Cannon", true},
    {"BI_Show_musk_floor_in_mapview", true},
    {"BI_Easy_Bio_Gardens", false},
    {"BI_Bigger_Wooden_Chests", true},
    {"BI_Game_Tweaks_Emissions_Multiplier", true},
    {"BI_Game_Tweaks_Stack_Size", false},
    {"BI_Game_Tweaks_Recipe", true},
    {"BI_Game_Tweaks_Production_Science", false},
    {"BI_Game_Tweaks_Tree", true},
    {"BI_Game_Tweaks_Small_Tree_Collisionbox", true},
    {"BI_Game_Tweaks_Player", false},
    {"BI_Game_Tweaks_Bot", false},

    --bioluminence
    {"glow-plants", true},
    {"plant-density", 0.5},
    {"script-lights", true},
    {"tree-refresh-rate", 1},

    --bob inserters
    {"bobmods-inserters-long2", true},
    {"bobmods-inserters-more2", true},
    {"bobmods-inserters-long1", true},

    --bob assemblys
    {"bobmods-assembly-electronicmachines", true},
    {"bobmods-assembly-oilrefineries", true},
    {"bobmods-assembly-chemicalplants", true},
    {"bobmods-assembly-electrolysers", true},
    {"bobmods-assembly-furnaces", true},
    {"bobmods-assembly-multipurposefurnaces", true},
    {"bobmods-assembly-distilleries", true},
    {"bobmods-assembly-limits", false},
    {"bobmods-colorupdate", true},
    {"bobmods-assembly-oilfurnaces", true},
    {"bobmods-assembly-burner", true},
    {"bobmods-assembly-centrifuge", true},

    --bob electronics
    {"bobmods-recursive-circuitred", true},

    --bob enemies
    {"bobmods-enemies-enableartifacts", true},
    {"bobmods-enemies-enablesmallartifacts", true},
    {"bobmods-enemies-enablenewartifacts", true},
    {"bobmods-enemies-aliensdropartifacts", true},
    {"bobmods-enemies-leviathanfrequency", 0.05},
    {"bobmods-enemies-biggersooner", false},
    {"bobmods-enemies-superspawner", false},
    {"bobmods-enemies-healthincrease", false},

    --bob libary
    {"bobmods-library-technology-cleanup", true},
    {"bobmods-library-recipe-cleanup", true},

    --bob logistic
    {"bobmods-logistics-roboportrecipeupdate", true},
    {"bobmods-logistics-flyingrobotframes", true},
    {"bobmods-logistics-robotparts", true},
    {"bobmods-logistics-robotrequireprevious", true},
    {"bobmods-logistics-disableroboports", false},
    {"bobmods-logistics-drainlessinserters", false},
    {"bobmods-logistics-inserteroverhaul", true},
    {"bobmods-logistics-inserterrequireprevious", true},
    {"bobmods-logistics-beltoverhaul", true},
    {"bobmods-logistics-beltrequireprevious", true},
    {"bobmods-logistics-beltoverhaulspeed", true},
    {"bobmods-logistics-beltspeedperlevel", 15},
    {"bobmods-logistics-ugdistanceoverhaul", true},
    {"bobmods-logistics-beltstarting", 3},
    {"bobmods-logistics-beltperlevel", 4},
    {"bobmods-logistics-pipestarting", 11},
    {"bobmods-logistics-pipeperlevel", 4},
    {"bobmods-logistics-trains", true},
    {"bobmods-logistics-fluidwagonbase", 25},
    {"bobmods-logistics-storagetankbase", 25},
    {"bobmods-logistics-highpipes", false},

    --bob mining
    {"bobmods-mining-miningdrills", true},
    {"bobmods-mining-areadrills", true},
    {"bobmods-mining-pumpjacks", true},
    {"bobmods-mining-miningaxes", true},
    {"bobmods-mining-waterminers", true},
    {"bobmods-mining-steamminingdrills", true},

    --bottleneck lite
    {"bnl-enable", true},
    {"bnl-glow", false},
    {"bnl-include-mining-drills", true},
    {"bnl-indicator-size", "small"},
    {"bnl-color-disabled", "red"},
    {"bnl-color-full_output", "white"},
    {"bnl-color-idle", "orange"},
    {"bnl-color-insufficient_input", "yellow"},
    {"bnl-color-low_power", "cyan"},
    {"bnl-color-no_minable_resources", "red"},
    {"bnl-color-no_power", "blue"},
    {"bnl-color-working", "green"},

    --rail loader
    {"railloader-capacity", 240},

    --capacity combinator
    {"capacity-combinator-update-tick", 100},

    --cargo ships
    {"deep_oil", true},
    {"oil_richness", "good"},
    {"oil_rig_capacity", 100},
    {"no_oil_for_oil_rig", true},
    {"no_oil_on_land", true},
    {"speed_modifier", 1},
    {"fuel_modifier", 2},
    {"tanker_capacity", 300},
    {"no_catching_fish", false},
    {"use_dark_blue_waterways", false},

    --combat mechanics overhaul
    {"spitter-spit-blockable", true},
    {"worm-spit-blockable", true},
    {"rockets-blockable", true},
    {"pools-affect-structures", true},
    {"pools-affect-flying", false},
    {"shotguns-hit-friendly", false},
    {"unit-speed", 120},
    {"unit-health", 150},
    {"unit-range", 105},
    {"worm-health", 150},
    {"worm-range", 110},
    {"spawner-health", 100},

    --combat robot overhaul
    {"enable-vanilla-combatrobots", false},

    --deadlock space explor bridge
    {"dl-se-loader-update", "off"},
    {"ds-se-stacked-rocket-parts-override", "enable"},
    {"dl-se-min-crating", 20},
    {"dl-se-hide-crates", true},
    {"dl-se-extended-stacking", true},
    {"dl-se-move-crating-machines", true},
    {"dl-se-ore-stack-override", true},

    --deadlock for vanilla
    {"stack_reskin_icons", true},
    {"stack_intermediates", true},
    {"stack_production", true},
    {"stack_module", true},
    {"stack_science", true},
    {"stack_inserter", true},
    {"stack_pipe", true},
    {"stack_ammo", true},
    {"stack_logistics", true},
    {"stack_capsule", true},
    {"stack_belt", true},
    {"stack_transport", true},
    {"stack_tile", true},
    {"stack_raw-material", true},
    {"stack_rocket", true},
    {"stack_spidertron", true},

    --deadlock beltboxes
    {"deadlock-enable-beltboxes", true},
    {"deadlock-stack-size", 5},
    {"deadlock-stacking-auto-unstack", true},
    {"deadlock-stacking-hide-unstacking", true},
    {"deadlock-stacking-batch-stacking", true},
    {"deadlock-stacking-show-alt-info", true},
    {"deadlock-strict-fast-replace-beltboxes", true},
    {"deadlock-strict-fast-replace-loaders", false},

    --deadlock integrations
    {"deadlock-integrations-new-bob-recipes", false},

    --dectorio
    {"dectorio-landscaping", false},
    {"dectorio-waterfill", false},
    {"dectorio-decoratives", false},
    {"dectorio-lawnmower", false},
    {"dectorio-wood", true},
    {"dectorio-gravel", true},
    {"dectorio-concrete", true},
    {"dectorio-painted-concrete", true},
    {"dectorio-walls", true},
    {"dectorio-signals", true},
    {"dectorio-item-group", true},
    {"dectorio-vanilla-hazard-concrete-style", false},
    {"dectorio-landscaping-blueprintable", false},
    {"dectorio-remove-decoratives-near-entity", true},
    {"dectorio-painted-concrete-speed-modifier", 1},
    {"dectorio-decorative-removal-probability", 1},
    {"dectorio-flooring-stack-size", 200},
    {"dectorio-landscaping-stack-size", 200},
    {"dectorio-walls-stack-size", 100},
    {"dectorio-waterfill-tiles", "all"},

    --deep core fragment balencer
    {"deep-core-fragment-balancer_stack-size-update", true},

    --dirty mining
    {"dirty-ore-factor", 1.4},
    {"trash-yield", 1.0},
    {"water-factor", 1.0},

    --electric train
    {"mk-train", true},
    {"mk-cargo", true},
    {"mk-fluid", true},

    --endgame combat
    {"artillery-range", 15},
    {"continue-alarms", true},
    {"crated-ammo-boost", 10},
    {"deconstruct-flesh", true},
    {"deconstruct-flesh-timer", 10},
    {"enable-alert-sound-critical", true},
    {"enable-alert-sound-immediate", true},
    {"enable-alert-sound-low", true},
    {"enable-alert-turret-ammo-critical", true},
    {"enable-alert-turret-ammo-empty", true},
    {"enable-alert-turret-ammo-low", true},
    {"enable-alert-turret-energy-critical", true},
    {"enable-alert-turret-energy-empty", true},
    {"enable-alert-turret-energy-low", true},
    {"enable-alert-turret-fluid-critical", true},
    {"enable-alert-turret-fluid-empty", true},
    {"enable-alert-turret-fluid-low", true},
    {"enable-alert-turret-health-critical", true},
    {"enable-alert-turret-health-low", true},
    {"napalm-trees", true},
    {"flesh-unit-drops", true},
    {"orbital-radar-each", true},
    {"plastic-shockwave", false},
    {"radiation-timer", 15},
    {"rotting-flesh", true},
    {"smarter-alarms", true},
    {"space-nukes", false},
    {"space-plasma", true},
    {"super-biters", true},
    {"super-worms", true},

    --explosive biters
    {"eb-disable-cluster-spit", false},
    {"eb-disable-mother", false},
    {"eb-disable-temperature-check", false},
    {"eb-disable-worms", false},
    {"eb-DamageScaler", 1.0},
    {"eb-HealthScaler", 1.0},
    {"eb-disable-vanilla", false},

    --factorisiomo 2
    {"Factorissimo2-alt-graphics", false},

    --floating damage numbers
    {"floating-damage-lifetime", 45},
    {"floating-damage-velocity", 0.5},

    --fluid must flow
    {"fmf-enable-duct-auto-join", true},
    {"fmf-underground-duct-max-length", 50},

    --bz foundry
    {"bzfoundry-recipe-bypass", ""},
    {"bzfoundry-hydrocarbon", "coke"},
    {"bzfoundry-smelt", false},
    {"bzfoundry-other-machines", "kr-advanced-furnace"},
    {"bzfoundry-plates", "yes"},
    {"bzfoundry-minimal", false},

    --frost biters
    {"cb-disable-worms", false},
    {"cb-disable-cluster-spit", false},
    {"cb-disable-mother", false},
    {"cb-disable-temperature-check", false},
    {"cb-enable-cold-warfare", true},
    {"cb-HealthScaler", 1.0},
    {"cb-DamageScaler", 1.0},

    --geothermal
    {"geothermal-byproduct-rate", 1.0},
    {"geothermal-color", true},
    {"geothermal-distance-scalar", 1.0},
    {"geothermal-fluid-production", 1.0},
    {"geothermal-frequency", 1.0},
    {"geothermal-min-distance", 150},
    {"geothermal-needs-water", true},
    {"geothermal-power-factor", 1.0},
    {"geothermal-rate-clamp", 10.0},
    {"geothermal-size", 1.0},
    {"geothermal-spawn-rules", "volcanic-snow-and-red-desert"},
    {"thermal-wagon", true},

    --bz graphite and diamons (carbon)
    {"bzcarbon-recipe-bypass", ""},
    {"bzcarbon-enable-fullerenes", "yes"},
    {"bzcarbon-enable-carbon-black", "yes"},
    {"bzcarbon-enable-rough-diamond", "no"},
    {"bzcarbon-enable-flake-graphite", "yes"},
    {"bzcarbon-reuse", "yes"},
    {"bzcarbon-list", false},
    {"bzcarbon-enable-carbon-fiber", "yes"},

    --helicopter revival
    {"heli-braking-power", "1MW"},
    {"heli-consumption", "3.2MW"},
    {"heli-flamethrower-damage-modifier", 1.2},
    {"heli-flamethrower-range", 50},
    {"heli-gun-damage-modifier", 1},
    {"heli-gun-range", 20},
    {"heli-k2-anti-material-gun-damage-modifier", 1},
    {"heli-k2-anti-material-gun-range", 70},
    {"heli-rocket-damage-modifier", 1},
    {"heli-rocket-launcher-range", 30},
    {"heli-weight", 2800},

    --hero turrets
    {"heroturrets-setting-level-up-modifier", 0},
    {"heroturrets-setting-level-buff-modifier", 0},
    {"heroturrets-setting-ammo-turret-kill-multiplier", 1},
    {"heroturrets-setting-fluid-turret-kill-multiplier", 1},
    {"heroturrets-setting-electric-turret-kill-multiplier", 1},
    {"heroturrets-setting-artillery-turret-kill-multiplier", 1},
    {"heroturrets-allow-artillery-turrets", true},
    {"heroturrets-kill-counter", "Fuzzy"},
    {"heroturrets-damage-counter", "Off"},
    {"heroturrets-allow-damage", "Enabled"},
    {"heroturrets-use-csv", false},
    {"heroturrets-csv-names", "Private,Corporal,Sergeant,Master sergeant,Sergeant major,Lieutenant,Captain,Major,Colonel,General"},
    {"heroturrets-setting-run-in-updates", "False"},

    --honk
    {"honk-speakers", true},
    {"honk-sound-range-boat", 7.5},
    {"honk-sound-range-diesel", 7.5},
    {"honk-sound-range-ship", 7.5},
    {"honk-sound-range-steam", 7.5},
    {"honk-sound-volume-boat", 0.75},
    {"honk-sound-volume-diesel", 0.75},
    {"honk-sound-volume-ship", 0.75},
    {"honk-sound-volume-steam", 0.75},

    --hovercraft compat
    {"write-debug-messages", false},
    {"enable-train-collisions", true},

    --hovercrafts
    {"enable-ecraft", true},
    {"enable-mcraft", true},
    {"enable-lcraft", true},
    {"hovercraft-grid", false},
    {"grid-hcraft", "2x2"},
    {"grid-mcraft", "4x2"},

    --jetpack
    {"jetpack-volume", 30},

    --krastorio 2
    {"kr-stack-size", "No changes"},
    {"kr-long-hands", 1},
    {"kr-bonus-inventory", 0},
    {"kr-cargo-wagon-bonus", 0},
    {"kr-bonus-items", false},
    {"kr-loaders", false},
    {"kr-containers", true},
    {"kr-impossible-more-than-difficult", false},
    {"kr-tech-multiplier-everywhere", false},
    {"kr-fix-laser-artillery-turret", true},
    {"kr-automation-science-pack-recipe", "Krastorio 2"},
    {"kr-logistic-science-pack-recipe", "Krastorio 2"},
    {"kr-military-science-pack-recipe", "Krastorio 2"},
    {"kr-chemical-science-pack-recipe", "Krastorio 2"},
    {"kr-production-science-pack-recipe", "Krastorio 2"},
    {"kr-utility-science-pack-recipe", "Krastorio 2"},
    {"kr-shelter-tint", "White"},
    {"kr-main-menu-override-simulations", false},
    {"kr-main-menu-background", "Krastorio THE FACTORY MUST GROW"},
    {"kr-main-menu-song", true},
    {"kr-rebalance-vehicles&fuels", true},
    {"kr-rebalance-radar", true},
    {"kr-rebalance-fuels", true},
    {"kr-electric-poles-changes", true},
    {"kr-damage-and-ammo", true},
    {"kr-pipes-and-belts-changes", true},
    {"kr-more-realistic-weapon", true},
    {"kr-more-realistic-weapon-auto-aim", true},
    {"kr-finite-oil", false},
    {"kr-peaceful-mode", false},
    {"kr-infinite-technology", true},
    {"kr-vehicles-minable-changes", false},
    {"kr-large-icons", false},
    {"kr-kl-stuff", false},
    {"kr-spidertron-exoskeleton", true},

    --krastorio 2 compat
    {"k2c-adamo-carbon", true},
    {"k2c-adamo-cinefaction", true},
    {"k2c-aircraft", false},
    {"k2c-aircraft-gunship-grid", "-"},
    {"k2c-aircraft-jet-grid", "-"},
    {"k2c-aircraft-fortress-grid", "-"},
    {"k2c-aircraft-cargo-grid", "-"},
    {"k2c-batteries-not-included", true},
    {"k2c-cargo-ships", true},
    {"k2c-e-g-e-s", true},
    {"k2c-electric-furnace", true},
    {"k2c-schallsuit", true},
    {"k2c-schall-alien-tech", true},
    {"k2c-space-exploration", true},
    {"k2c-space-exploration-remove-satellite", false},
    {"k2c-schall-tank-platoon", true},

    --laser tanks
    {"lasertanks-override-color", false},
    {"lasertanks-color-r", 1},
    {"lasertanks-color-g", 1},
    {"lasertanks-color-b", 1},
    {"lasertanks-explosions", 10},
    {"lasertanks-aai-tank", true},
    {"lasertanks-electric-engine", true},
    {"lasertanks-add-train", true},

    --bz lead
    {"bzlead-recipe-bypass", ""},
    {"bzlead-byproduct", true},
    {"bzlead-more-entities", "yes"},
    {"bzlead-more-ammo", "yes"},

    --lighted electric poles
    {"lepp_light_size_factor", 1},
    {"lepp_light_max_size", 75},
    {"lepp_pole_blacklist", "bi-power-to-rail-pole,bi-rail-hidden-power-pole,ee-super-electric-pole,ee-super-substation"},
    {"lepp_tech_blacklist", ""},
    {"lepp_tech_fallback", "optics"},

    --ltn combinator
    {"ltnc-upgradable", true},
    {"ltnc-signal-rows", 2},

    --minning space industries
    {"msi-enemy-hp-multiplier", 1},
    {"msi-enemy-damage-multiplier", 1},
    {"msi-less-missions", false},

    --mushroom cloud
    {"mushroom-cloud-enable-radiation-damage", true},

    --bz gas
    {"bzgas-boiler", true},
    {"bzgas-handcraft", false},
    {"bzgas-list", false},
    {"bzgas-more-intermediates", "phenol"},
    {"bzgas-recipe-bypass", ""},
    {"vanilla-fluid-fuel-values", true},

    --nicer fuel glow
    {"peak-fuel-value", "1.21GJ"},
    {"floor-fuel-value", "2MJ"},
    {"color-multiplier", 2},
    {"lock-vanilla-fuels", true},

    --nixie tubes
    {"nixie-tube-slashed-zero", true},

    --bz settings
    {"bz-recipe-bypass", ""},
    {"bz-no-byproduct", false},
    {"bz-all-intermediates", true},
    {"bz-tabula-rasa", false},

    --orbital ion cannon
    {"ion-cannon-radius", 25},
    {"ion-cannon-heatup-multiplier", 2},
    {"ion-cannon-laser-damage", 7500},
    {"ion-cannon-explosion-damage", 3000},
    {"ion-cannon-flames", true},
    {"ion-cannon-bob-updates", true},
    {"ion-cannon-early-recipe", false},

    --qol research
    {"qol-modpack-compatibility-enabled", true},
    {"qol-infinite-research-enabled", true},
    {"qol-inventory-size-research-enabled", true},
    {"qol-mining-speed-research-enabled", true},
    {"qol-crafting-speed-research-enabled", true},
    {"qol-movement-speed-research-enabled", true},
    {"qol-player-reach-research-enabled", true},
    {"qol-custom-config", ""},

    --rampant arsenal
    {"rampant-arsenal-enableEquipment", true},
    {"rampant-arsenal-enableVehicle", true},
    {"rampant-arsenal-enableAmmoTypes", true},
    {"rampant-arsenal-enableRifleTurret", true},
    {"rampant-arsenal-enableNuclearGeneratorEquipmentConsuming", true},
    {"rampant-arsenal-hideVanillaDamageTechnologies", true},
    {"rampant-arsenal-useInfiniteTechnologies", true},

    --rampant industry
    {"rampant-industry--enableFuelEmissions", true},
    {"rampant-industry-enableAdvancedRepairPack", true},
    {"rampant-industry-enableAirFiltering", true},
    {"rampant-industry-enableGreenHouse", true},
    {"rampant-industry-enableOilBurner", true},
    {"rampant-industry-enableAdvancedLab", true},
    {"rampant-industry-enableLargeStorageTank", true},
    {"rampant-industry-enableAdvancedSolarPanel", true},
    {"rampant-industry-enableAdvanceElectricFurnace", true},
    {"rampant-industry-enableAdvanceFurnace", true},
    {"rampant-industry-enableAdvanceChemicalPlant", true},
    {"rampant-industry-enableAdvanceOilRefinery", true},
    {"rampant-industry-enableAdvanceAssembler", true},
    {"rampant-industry-enableAdvancedAccumulator", true},
    {"rampant-industry--greenhouse-module-slots", 2},
    {"rampant-industry--advanced-chemical-plant-module-slots", 4},
    {"rampant-industry--advanced-electric-furnace-module-slots", 4},
    {"rampant-industry--advanced-furnace-module-slots", 4},
    {"rampant-industry--advanced-lab-module-slots", 4},
    {"rampant-industry--advanced-refinery-module-slots", 4},
    {"rampant-industry--advanced-assembler-module-slots", 4},

    --rampant maintence
    {"rampant-maintenance--pollution-modifier", false},
    {"rampant-maintenance--tile-modifier", true},

    --rampant fixed
    {"rampantFixed--allowExternalControl", false},
    {"rampantFixed--useDumbProjectiles", true},
    {"rampantFixed--disableCollidingProjectiles", true},
    {"rampantFixed--useBlockableSteamAttacks", true},
    {"rampantFixed--oldRedEnemyMapColor", false},
    {"rampantFixed--enableFadeTime", true},
    {"rampantFixed--unitAndSpawnerFadeTime", 60},
    {"rampantFixed--enableShrinkNestsAndWorms", true},
    {"rampantFixed--enableSwarm", true},
    {"rampantFixed--newEnemies", true},
    {"rampantFixed--allowOtherEnemies", false},
    {"rampantFixed--newEnemiesSide", "MIXED"},
    {"rampantFixed--enemySeed", 6942069},
    {"rampantFixed--newEnemyVariations", 1},
    {"rampantFixed--tierStart", 1},
    {"rampantFixed--tierEnd", 6},
    {"rampantFixed--allowLongRangeImmunity", true},
    {"rampantFixed--longRangeImmunity_efficiency", 95},
    {"rampantFixed--allowOneshotProtection", true},
    {"rampantFixed--oneshotProtection_efficiency", 99},
    {"rampantFixed--suicideEnemy", true},
    {"rampantFixed--acidEnemy", true},
    {"rampantFixed--laserEnemy", true},
    {"rampantFixed--electricEnemy", true},
    {"rampantFixed--fastEnemy", true},
    {"rampantFixed--waspEnemy", true},
    {"rampantFixed--spawnerEnemy", true},
    {"rampantFixed--trollEnemy", true},
    {"rampantFixed--energyThiefEnemy", true},
    {"rampantFixed--fireEnemy", true},
    {"rampantFixed--ArachnidsEnemy", true},
    {"rampantFixed--physicalEnemy", true},
    {"rampantFixed--infernoEnemy", true},
    {"rampantFixed--poisonEnemy", true},
    {"rampantFixed--nuclearEnemy", true},
    {"rampantFixed--JuggernautEnemy", true},
    {"rampantFixed--unitSpawnerBreath", true},
    {"rampantFixed--removeBloodParticles", false},
    {"rampantFixed--fireSafety-flamethrower", false},
    {"rampantFixed--unkillableLogisticRobots", false},
    {"rampantFixed--unkillableConstructionRobots", false},
    {"rampantFixed--unitBiterHealthScaler", 1},
    {"rampantFixed--unitBiterHealingScaler", 1},
    {"rampantFixed--unitBiterSpeedScaler", 1},
    {"rampantFixed--unitBiterDamageScaler", 1},
    {"rampantFixed--unitBiterRangeScaler", 1},
    {"rampantFixed--unitSpitterHealthScaler", 1},
    {"rampantFixed--unitSpitterHealingScaler", 1},
    {"rampantFixed--unitSpitterSpeedScaler", 1},
    {"rampantFixed--unitSpitterDamageScaler", 1},
    {"rampantFixed--unitSpitterRangeScaler", 1},
    {"rampantFixed--unitDroneHealthScaler", 1},
    {"rampantFixed--unitDroneHealingScaler", 1},
    {"rampantFixed--unitDroneSpeedScaler", 1},
    {"rampantFixed--unitDroneDamageScaler", 1},
    {"rampantFixed--unitDroneRangeScaler", 1},
    {"rampantFixed--unitWormHealthScaler", 1},
    {"rampantFixed--unitWormHealingScaler", 1},
    {"rampantFixed--unitWormDamageScaler", 1},
    {"rampantFixed--unitWormRangeScaler", 1},
    {"rampantFixed--unitSpawnerHealthScaler", 1},
    {"rampantFixed--unitSpawnerHealingScaler", 1},
    {"rampantFixed--unitSpawnerOwnedScaler", 1},
    {"rampantFixed--unitSpawnerSpawnScaler", 1},
    {"rampantFixed--unitSpawnerRespawnScaler", 1},
    {"rampantFixed--unitHiveRespawnScaler", 1},
    {"rampantFixed--unitHiveHealthScaler", 1},
    {"rampantFixed--unitHiveHealingScaler", 1},
    {"rampantFixed--unitHiveHealingScaler", 1},
    {"rampantFixed--addWallResistanceAcid", true},

    --power combinator
    {"power-combinator-update-tick", 20},

    --realistic ores
    {"RealisticOres-copper", "all"},
    {"RealisticOres-iron", "all"},
    {"RealisticOres-uranium", "all"},
    {"RealisticOres-uraniumGlow", false},
    {"RealisticOres-deadlocksStackingBeltboxes", true},

    --realistic reactors
    {"realistic-reactors-disable-reactor-light", false},
    {"realistic-reactors-disable-vanilla-reactor", true},
    {"realistic-reactors-clouds-duration", 100},
    {"realistic-reactors-clouds-generation", 240},
    {"realistic-reactors-fallout-duration", 100},
    {"realistic-reactors-sarcophagus-duration", 2500},
    {"realistic-reactors-fallout-appearance", "green-veil"},

    --repair turret
    {"repair_turret_range", 15},

    --robot attrition
    {"robot-attrition-repair", "Repair75"},

    --rocket silo construction
    {"rsc-st-cost-mp", 1},
    {"rsc-st-dont-place-tiles", false},
    {"rsc-st-enable-se-cargo-silo", true},
    {"rsc-st-enable-se-probe-silo", true},
    {"rsc-st-not-removable-site", false},
    {"rsc-st-not-removable-silo", false},
    {"rsc-st-work-for-remove-stone", 500},
    {"rsc-st-work-for-insert-material", 100},

    --rpg system
    {"charxpmod_enable_damage_attribs", true},
    {"charxpmod_LV_Health_Bonus", 10},
    {"charxpmod_LV_Armor_Bonus", 1},
    {"charxpmod_LV_Run_Speed", 2},
    {"charxpmod_LV_Damage_Bonus", 1},
    {"charxpmod_LV_Damage_Critical", 0.25},
    {"charxpmod_LV_Magic", 1},
    {"charxpmod_LV_Craft_Speed", 10},
    {"charxpmod_LV_Mining_Speed", 5},
    {"charxpmod_LV_Reach_Dist", 1},
    {"charxpmod_LV_Inv_Bonus", 2},
    {"charxpmod_LV_InvTrash_Bonus", 1},
    {"charxpmod_LV_Robot_Bonus", 1},
    {"charxpmod_xp_maxlevel", 200},
    {"charxpmod_xp_maxlevel_ability", 20},
    {"charxpmod_xpinilevel", 750},
    {"charxpmod_xpmult", 1.61},
    {"charxpmod_xp_mp_reductor", 0.023},
    {"charxpmod_xp_multiplier_bonus", 1},
    {"charxpmod_allow_xp_by_tech", true},
    {"charxpmod_allow_xp_by_kill", true},
    {"charxpmod_allow_xp_by_rocket", true},
    {"charxpmod_allow_xp_by_mining", true},
    {"charxpmod_enable_potion_loot", true},

    --bz salt and chlorine
    {"bzchlorine-recipe-bypass", ""},
    {"bzchlorine-list", false},
    {"bzchlorine-salt", false},
    {"bzchlorine-early-salt", "assembler"},
    {"bzchlorine-more-intermediates", "yes"},

    --se space trains
    {"space-battery-decay-enable-setting", true},
    {"space-battery-pack-energy-density-setting", "50 MJ (Default)"},
    {"space-fluid-wagon-capacity-setting", "30.000 (Default)"},
    {"space-cargo-wagon-capacity-setting", "50 Slots (Default)"},
    {"space-locomotive-speed-setting", "378 km/h"},

    --shortcuts
    {"artillery-targeting-remote", true},
    {"artillery-toggle", "both"},
    {"flashlight-toggle", true},
    {"signal-flare", true},
    {"draw-grid", true},
    {"rail-block-visualization-toggle", true},
    {"big-zoom", false},
    {"minimap", true},
    {"tree-killer", true},
    {"belt-immunity-equipment", true},
    {"discharge-defense-remote", true},
    {"night-vision-equipment", true},
    {"active-defense-equipment", true},
    {"autogen-color", "default"},
    {"ick-compatibility-mode", false},
    {"ick-tags", "icons"},
    {"driver-is-gunner", true},
    {"spidertron-remote", "enabled"},
    {"spidertron-logistics", true},
    {"spidertron-logistic-requests", true},
    {"targeting-with-gunner", true},
    {"targeting-without-gunner", false},
    {"train-mode-toggle", false},
    {"aai-remote-controls", true},
    {"toggle-personal-logistic-requests", true},

    --show max underground distance
    {"show-max-underground-distance-on-hover", false},
    {"show-max-underground-distance-icon", "thin"},

    --bz silica
    {"bzsilicon-recipe-bypass", ""},
    {"bzsilicon-more-intermediates", "more"},
    {"bzsilicon-bio-crushed-stone", false},

    --solar calc
    {"kaktusbot-sc-show-shortcut-bar-button", true},

    --space exploration
    {"se-space-pipe-capacity", 100},
    {"se-deep-space-belt-speed-2", 90},
    {"se-deep-space-belt-white", true},
    {"se-deep-space-belt-red", true},
    {"se-deep-space-belt-magenta", true},
    {"se-deep-space-belt-blue", true},
    {"se-deep-space-belt-cyan", true},
    {"se-deep-space-belt-green", true},
    {"se-deep-space-belt-yellow", true},
    {"se-pylon-charge-points", true},
    {"se-spawn-small-resources", true},
    {"se-supercharger-individual-charge-rate", 90},

    --space exploration menu sims
    {"se-add-menu-simulations", true},
    {"se-remove-vanilla-simulations", false},
    {"se-default-simulation-length", 30},

    --space exploration recycling extras
    {"se-recycling-percentage", 60},
    {"se-recycling-rounding-mode", "fraction"},

    --space spidertron
    {"space-spidertron-allow-other-spiders-in-space", false},

    --spidertron enhancements
    {"spidertron-enhancements-enable-corpse", true},
    {"spidertron-enhancements-increase-size", true},
    {"spidertron-enhancements-sound-pause", 0},
    {"spidertron-enhancements-volume-scale", 1},

    --spidertron extended
    {"vanilla-spidertron-size", false},
    {"vanilla-spidertron-width", 10},
    {"vanilla-spidertron-height", 8},
    {"vanilla-spidertron-invsize", 0},
    {"vanilla-spidertron-hp", 0},
    {"disable-spidertronmk2", false},
    {"spidertronmk2-width", 20},
    {"spidertronmk2-height", 8},
    {"spidertronmk2-invsize", 100},
    {"spidertronmk2-hp", 5000},
    {"disable-spidertronmk3", false},
    {"spidertronmk3-width", 30},
    {"spidertronmk3-height", 10},
    {"spidertronmk3-invsize", 120},
    {"spidertronmk3-hp", 8000},
    {"disable-health-regenmk3", false},
    {"disable-spidertron-builder", false},
    {"spidertron-builder-width", 16},
    {"spidertron-builder-height", 8},
    {"spidertron-builder-invsize", 240},
    {"spidertron-builder-hp", 3000},
    {"spidertron-builder-healing-beam-ammount", 10},
    {"disable-spidertron-builder-reaper-beam", false},
    {"disable-immolator", false},
    {"immolator-width", 10},
    {"immolator-height", 10},
    {"immolator-invsize", 80},
    {"immolator-hp", 3000},
    {"disable-immolator-fire", false},
    {"disable-bobs-equipment", false},
    {"disable-bobs-vehicle-equipment-vanilla", false},
    {"enable-bobs-all-equipment-spidertrons", false},
    {"disable-spidertronmk4", false},
    {"disable-krastorio-spidertron-burner", false},

    --spidertron logistics system
    {"spidertron-speed", 80},

    --spidertron patrols
    {"sp-enable-dock", true},
    {"sp-enable-spiderling", true},
    {"sp-dock-is-requester", true},
    {"sp-remove-military-requirement", false},

    --squeak through
    {"squeakthrough-mod-compatibility", "opt-out"},

    --blueprint designer lab
    {"blueprint-lab-design-unlock-technology", "automation"},
    {"blueprint-lab-design-use-technology", false},

    --bz tin
    {"bztin-recipe-bypass", ""},
    {"bztin-list", false},
    {"bztin-more-intermediates", "bronze"},

    --bz titanium
    {"bztitanium-recipe-bypass", ""},
    {"bztitanium-mining-fluid", "lubricant"},
    {"bztitanium-mining-fluid-amount", 3},

    --bz tungsten
    {"bztungsten-recipe-bypass", ""},
    {"bztungsten-more-intermediates", "cuw"},
    {"bztungsten-avoid-military", "no"},
    {"bztungsten-se-sintering", true},
    {"bztungsten-mining-fluid-k2", "mineral-water"},
    {"bztungsten-mining-fluid-amount-k2", 1},

    --toxic biters
    {"tb-HealthScaler", 1},
    {"tb-DamageScaler", 1},
    {"tb-disable-worms", false},
    {"tb-disable-mother", false},
    {"tb-disable-terrain-check", false},
    {"tb-disable-vanilla", false},

    --warehousing
    {"Warehousing-icon-scaling", true},
    {"Warehousing-copy-logistic-system", true},
    {"Warehousing-sixteen-mode", false},

    --wind turbines rdux
    {"ownly_windturbines_low_vram", false},

    --bz zirconium
    {"bzzirconium-recipe-bypass", ""},
    {"bzzirconium-byproduct", true},
    {"bzzirconium-enable-intermediates", "lds"},
    {"bzzirconium-enable-sorting", false},
}

return settings