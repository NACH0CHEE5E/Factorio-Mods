--disable 5dim aluminium
local b = "bauxite-ore"
data.raw.resource[b] = nil
data.raw["autoplace-control"][b] = nil

for _, preset in pairs(data.raw["map-gen-presets"]["default"]) do
    if preset and preset.basic_settings and preset.basic_settings.autoplace_controls then
        preset.basic_settings.autoplace_controls[b] = nil
    end
end