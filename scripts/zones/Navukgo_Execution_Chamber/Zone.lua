-----------------------------------
--
-- Zone: Navukgo_Execution_Chamber (64)
--
-----------------------------------
local ID = require("scripts/zones/Navukgo_Execution_Chamber/IDs")
require("scripts/globals/missions")
-----------------------------------
local zone_object = {}

zone_object.onInitialize = function(zone)
end

zone_object.onZoneIn = function(player, prevZone)
    local cs = -1
    if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
        player:setPos(-660.185, -12.079, -199.532, 192)
    end

    if (player:getCurrentMission(TOAU) == xi.mission.id.toau.SHIELD_OF_DIPLOMACY and player:getCharVar("AhtUrganStatus") == 0) then
        cs = 1
    end

    return cs
end

zone_object.onRegionEnter = function(player, region)
end

zone_object.onEventUpdate = function(player, csid, option)
end

zone_object.onEventFinish = function(player, csid, option)

    if (csid == 1) then
        player:setCharVar("AhtUrganStatus", 1)
    end
end

return zone_object
