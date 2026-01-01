---@enum Position
local positions = {
    left = 'left-center',
    right = 'right-center',
    top = 'top-center'
}

local function hideText()
    exports.lation_ui:hideText()

end


---@param text string
---@param position Position
local function drawText(text, position)
    position = positions[position] or position
    exports.lation_ui:showText({
        description = text,
        position = position
    })
    lib.showTextUI(text, {
        position = position
    })
end

---@param text string
---@param position Position
local function changeText(text, position)
    position = positions[position] or position
    exports.lation_ui:hideText()
    exports.lation_ui:showText({
        description = text,
        position = position
    })
end


local function keyPressed()
    CreateThread(function() -- Not sure if a thread is needed but why not eh?
        Wait(500)
        exports.lation_ui:hideText()
    end)
end


RegisterNetEvent('qb-core:client:DrawText', function(text, position)
    drawText(text, position)
end)


RegisterNetEvent('qb-core:client:ChangeText', function(text, position)
    changeText(text, position)
end)

RegisterNetEvent('qb-core:client:HideText', function()
    exports.lation_ui:hideText()
end)


RegisterNetEvent('qb-core:client:KeyPressed', function()
    keyPressed()
end)

local createQbExport = require 'bridge.qb.shared.export-function'


createQbExport('DrawText', drawText)
createQbExport('ChangeText', changeText)
createQbExport('HideText', hideText)
createQbExport('KeyPressed', keyPressed)
