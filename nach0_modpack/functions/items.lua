function nach0.items.convertItemAndRemove(old_item, new_item)
    nach0.recipes.convertIngredientFromAllRecipes(old_item, new_item)
    nach0.recipes.convertProductFromAllRecipes(old_item, new_item)
    nach0.items.removeItem(old_item)
end