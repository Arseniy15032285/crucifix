---====== Load module ======---

local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/refs/heads/main/Doors/Crucifix%20Everything/Source.lua"))()

---====== Create crucifix ======---

module.GiveCrucifix({
    Type = 1,
    Uses = nil, -- nil : infinite uses
    Resist = false,
    EntitiesOnly = false, -- true : custom entities only
    IgnoreList = {}
})

--[[

CRUCIFIX TYPES:
-> 1: Guiding Light


COMING SOON:
-> Curious Light crucifix type

]]--