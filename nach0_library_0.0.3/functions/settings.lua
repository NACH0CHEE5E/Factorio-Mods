nach0.settings = {}

function nach0.settings.getSettingType(setting_name)
    local setting
    if data.raw["bool-setting"][setting_name] ~= nil then
        setting = data.raw["bool-setting"][setting_name]
    elseif data.raw["int-setting"][setting_name] ~= nil then
        setting = data.raw["int-setting"][setting_name]
    elseif data.raw["double-setting"][setting_name] ~= nil then
        setting = data.raw["double-setting"][setting_name]
    elseif data.raw["string-setting"][setting_name] ~= nil then
        setting = data.raw["string-setting"][setting_name]
    end

    return setting.type
end

function nach0.settings.setDefaultValue(setting_name, setting_type, value)
    data.raw[setting_type][setting_name].default_value = value
end

function nach0.settings.setValue(setting_name, setting_type, value)
    if setting_type ~= nil then
        if value ~= nil then
            nach0.settings.setDefaultValue(setting_name, setting_type, value)

            if setting_type == "bool-setting" then
                data.raw[setting_type][setting_name].forced_value = value
            else
                data.raw[setting_type][setting_name].allowed_values = {value}
            end
        end
    end
end

function nach0.settings.hide(setting_name, setting_type)
    if setting_type ~= nil then
        data.raw[setting_type][setting_name].hidden = true
    end
end

function nach0.settings.forceValue(setting_name, value, hide)
    local setting_type = nach0.settings.getSettingType(setting_name)
    --log("Forcing setting: " .. serpent.block(data.raw[setting_type][setting_name]))

    nach0.settings.setValue(setting_name, setting_type, value)
    if hide then
        nach0.settings.hide(setting_name, setting_type)
    end

    log("Forced setting: " .. serpent.block(data.raw[setting_type][setting_name]))
end

function nach0.settings.forceValues(settings, hide)
    log("Starting force settings.")
    for i,s in ipairs(settings) do
        log("Setting: '" .. s[1] .. "' Value: '" .. tostring(s[2]) .. "' Hide: " .. tostring(hide))
        nach0.settings.forceValue(s[1], s[2], hide)
    end
    log("All settings forced.")
end