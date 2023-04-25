local s = require("setting-overrides")

if not mods["nach0_modpack_settings_hide"] then
    local hide = true
    if data.raw["bool-setting"]["nach0_modpack_settings_hide"].value ~= nil then
        hide = data.raw["bool-setting"]["nach0_modpack_settings_hide"].value
    end
    nach0.settings.forceValues(s, hide)
end

--log(serpent.block(data.raw["bool-setting"]))
--log(serpent.block(data.raw["int-setting"]))
--log(serpent.block(data.raw["double-setting"]))
--log(serpent.block(data.raw["string-setting"]))