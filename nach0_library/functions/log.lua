local n = "NACH0 Log: "
function nach0.log(text)
    log(n .. text)
end

local e = "NACH0 Error: "
function nach0.error(text)
    log(e .. text)
end
