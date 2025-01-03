---====== Load module ======---

local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Arseniy15032285/crucifix/refs/heads/main/crucifixwithknifemodelsource.lua"))()

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
