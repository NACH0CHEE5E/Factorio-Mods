for _, recipe in pairs(data.raw.recipe) do
    --log(serpent.block(recipe))
    if recipe.group then
        if recipe.group == "yuoki_railway" or recipe.group == "railway_addons"then
            nach0.recipes.lockRecipeBehindTechnology("railway", recipe.name)
        end
    elseif recipe.category and recipe.category == "yir_rc_tiles" then
        nach0.recipes.lockRecipeBehindTechnology("railway", recipe.name)
    end
end











local d = false
if d == true then
    for _, recipe in pairs(require("../data/yuoki_railway")) do
        nach0.recipes.lockBehindTechAndHideFromPlayer("railway", recipe)
    end

    nach0.recipes.lockRecipeBehindTechnology("concrete", "yir_factory_tiles_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "y_path_checker_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "y_path_science_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "y_path_labor_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("plastics", "y_tring_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("plastics", "y_tgb_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "yir_grating_tile_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "yir_stony_tile_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "yir_muster1_tile_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "yir_metal2_tile_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "yir_metal3_tile_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("concrete", "yir_metal4_tile_recipe")
    nach0.recipes.lockRecipeBehindTechnology("railway", "yir_factory_material_recipe")
    nach0.recipes.lockRecipeBehindTechnology("optics", "yir_lamp_modern_recipe")
    nach0.recipes.lockRecipeBehindTechnology("optics", "yir_lamp_old1_recipe")
    nach0.recipes.lockRecipeBehindTechnology("optics", "yir_lamp_clock_recipe")
    nach0.recipes.lockRecipeBehindTechnology("logistic-science-pack", "yir_factory_stuff_recipe")
    nach0.recipes.lockBehindTechAndHideFromPlayer("logistic-science-pack", "yir_coins_gen1_recipe")
    nach0.recipes.lockRecipeBehindTechnology("railway", "yir_factory_loco_recipe")
    nach0.recipes.lockRecipeBehindTechnology("railway", "yir_factory_wagon_recipe")
end