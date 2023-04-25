nach0.items = {}

function nach0.items.removeItem(item_name)
    log("Removing item: " .. item_name)
    data.raw.item[item_name] = nil
end