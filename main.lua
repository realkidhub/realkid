local universeId = game.GameId 

local function runScript(url)
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    if not success then
        warn(" " .. tostring(result))
    else
        print("done")
    end
end

if universeId == 10200395747 then
    runScript("https://raw.githubusercontent.com/realkidhub/Games/refs/heads/main/GaG2.lua")
else
    runScript("https://raw.githubusercontent.com/realkidhub/Games/refs/heads/main/BloxFruits.lua")
end
