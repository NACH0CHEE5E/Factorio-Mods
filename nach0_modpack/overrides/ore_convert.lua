nach0.items.convertItemAndRemove("bauxite-ore", "aluminum-ore")
nach0.items.convertItemAndRemove("aluminium-plate", "aluminum-plate")
nach0.recipes.disable("5d-aluminium-plate")
nach0.items.convertItemAndRemove("5d-aluminium-wire", "aluminum-cable")
nach0.recipes.disable("5d-aluminium-wire")
nach0.recipes.removeRecipe("5d-aluminium-plate-refractory")

nach0.recipes.disable("5d-lead-plate")
nach0.recipes.disable("5d-lead-dust")
nach0.items.convertItemAndRemove("5d-lead-dust", "lead-dust")
nach0.recipes.disable("5d-lead-plate-2")
nach0.recipes.removeRecipe("5d-lead-plate-2-refractory")
nach0.recipes.removeRecipe("5d-lead-plate-refractory")

nach0.recipes.convertIngredient("5d-zinc-plate-industrial", "5d-zinc-dust", "zinc-plate")