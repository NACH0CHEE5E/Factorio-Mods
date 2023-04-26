nach0.items = {}

function nach0.items.removeItem(item_name)
    nach0.log("Removing item: " .. item_name)
    data.raw.item[item_name] = nil
end