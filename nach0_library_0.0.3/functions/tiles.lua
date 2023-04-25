nach0.tiles = {}

function nach0.tiles.removeTile(tile_name)
    log("Removing recipe: " .. tile_name)
    data.raw.tile[tile_name] = nil
end