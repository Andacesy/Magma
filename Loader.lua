repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
    if _G.Kaitun then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Alpmon/Alptra/Loader/kaitun.lua")()
        return
    end
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Alpmon/Alptra/Loader/BloxFruits")()
local PlaceId = game.PlaceId
elseif PlaceId == 914010731 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Alpmon/Alptra/Loader/RoGhoul")()
elseif PlaceId == 6366283085 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Alpmon/Alptra/Loader/Freefire.lua")()
end
