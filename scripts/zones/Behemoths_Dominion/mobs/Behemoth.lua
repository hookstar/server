-----------------------------------
-- Area: Behemoth's Dominion
--  HNM: Behemoth
-----------------------------------
local ID = require("scripts/zones/Behemoths_Dominion/IDs")
mixins = {require("scripts/mixins/rage")}
require("scripts/settings/main")
require("scripts/globals/status")
require("scripts/globals/titles")
-----------------------------------
local entity = {}

entity.onMobSpawn = function(mob)
    if xi.settings.LandKingSystem_NQ > 0 or xi.settings.LandKingSystem_HQ > 0 then
        GetNPCByID(ID.npc.BEHEMOTH_QM):setStatus(xi.status.DISAPPEAR)
    end
    if xi.settings.LandKingSystem_HQ == 0 then
        SetDropRate(270, 3342, 0) -- do not drop savory_shank
    end

    mob:setLocalVar("[rage]timer", 1800) -- 30 minutes
end

entity.onMobDeath = function(mob, player, isKiller)
    player:addTitle(xi.title.BEHEMOTHS_BANE)
end

entity.onMobDespawn = function(mob)
    local ToD = GetServerVariable("[POP]King_Behemoth")
    local kills = GetServerVariable("[PH]King_Behemoth")
    local popNow = (math.random(1, 5) == 3 or kills > 6)

    if xi.settings.LandKingSystem_HQ ~= 1 and ToD <= os.time() and popNow then
        -- 0 = timed spawn, 1 = force pop only, 2 = BOTH
        if xi.settings.LandKingSystem_NQ == 0 then
            DisallowRespawn(ID.mob.BEHEMOTH, true)
        end

        DisallowRespawn(ID.mob.KING_BEHEMOTH, false)
        UpdateNMSpawnPoint(ID.mob.KING_BEHEMOTH)
        GetMobByID(ID.mob.KING_BEHEMOTH):setRespawnTime(75600 + math.random(0, 6) * 1800) -- 21 - 24 hours with half hour windows
    else
        if xi.settings.LandKingSystem_NQ ~= 1 then
            UpdateNMSpawnPoint(ID.mob.BEHEMOTH)
            GetMobByID(ID.mob.BEHEMOTH):setRespawnTime(75600 + math.random(0, 6) * 1800) -- 21 - 24 hours with half hour windows
            SetServerVariable("[PH]King_Behemoth", kills + 1)
        end
    end
end

return entity
