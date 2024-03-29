-----------------------------------
--
-- Zone: Tavnazian_Safehold (26)
--
-----------------------------------
local ID = require("scripts/zones/Tavnazian_Safehold/IDs")
require("scripts/globals/conquest")
require("scripts/settings/main")
require("scripts/globals/missions")
-----------------------------------
local zone_object = {}

zone_object.onInitialize = function(zone)
    zone:registerRegion(1, -5, -24, 18, 5, -20, 27)
    zone:registerRegion(2, 104, -42, -88, 113, -38, -77)
end

zone_object.onConquestUpdate = function(zone, updatetype)
    xi.conq.onConquestUpdate(zone, updatetype)
end

zone_object.onZoneIn = function(player, prevZone)
    local cs = -1

    if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
        player:setPos(27.971, -14.068, 43.735, 66)
    end

    if (player:getCurrentMission(COP) == xi.mission.id.cop.AN_INVITATION_WEST) then
        if (player:getCharVar("PromathiaStatus") == 1) then
            cs = 101
        end
    elseif (player:getCurrentMission(COP) == xi.mission.id.cop.SHELTERING_DOUBT and player:getCharVar("PromathiaStatus") == 0) then
        cs = 107
    elseif (player:getCurrentMission(COP) == xi.mission.id.cop.CHAINS_AND_BONDS and player:getCharVar("PromathiaStatus") == 1) then
        cs = 114
    end

    return cs
end

zone_object.onRegionEnter = function(player, region)

    switch (region:GetRegionID()): caseof
    {
        [1] = function (x)
            if (player:getCurrentMission(COP) == xi.mission.id.cop.AN_ETERNAL_MELODY and player:getCharVar("PromathiaStatus") == 2) then
                player:startEvent(105)
            end
        end,
        [2] = function (x)
            if (player:getCurrentMission(COP) == xi.mission.id.cop.SLANDEROUS_UTTERINGS and player:getCharVar("PromathiaStatus") == 0) then
                player:startEvent(112)
            end
        end,

    }

end

zone_object.onRegionLeave = function(player, region)
end

zone_object.onEventUpdate = function(player, csid, option)
end

zone_object.onEventFinish = function(player, csid, option)

    if (csid == 101) then
        player:completeMission(xi.mission.log_id.COP, xi.mission.id.cop.AN_INVITATION_WEST)
        player:addMission(xi.mission.log_id.COP, xi.mission.id.cop.THE_LOST_CITY)
        player:setCharVar("PromathiaStatus", 0)
    elseif (csid == 105) then
        player:setCharVar("PromathiaStatus", 0)
        player:completeMission(xi.mission.log_id.COP, xi.mission.id.cop.AN_ETERNAL_MELODY)
        player:addMission(xi.mission.log_id.COP, xi.mission.id.cop.ANCIENT_VOWS)
    elseif (csid == 107) then
        player:setCharVar("PromathiaStatus", 1)
    elseif (csid == 112) then
        player:setCharVar("PromathiaStatus", 1)
    elseif (csid == 114) then
        player:setCharVar("PromathiaStatus", 2)
    end

end

return zone_object
