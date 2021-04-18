-----------------------------------
--
-- Zone: Norg (252)
--
-----------------------------------
local ID = require("scripts/zones/Norg/IDs")
require("scripts/globals/conquest")
require("scripts/globals/keyitems")
require("scripts/globals/missions")
require("scripts/globals/chocobo")
-----------------------------------
local zone_object = {}

zone_object.onInitialize = function(zone)
    xi.chocobo.initZone(zone)
    zone:registerRegion(1, -24, 0, -59, -15, 1, -50)  -- Near the SSG exit
end

zone_object.onConquestUpdate = function(zone, updatetype)
    xi.conq.onConquestUpdate(zone, updatetype)
end

zone_object.onZoneIn = function(player, prevZone)

    local cs = -1

    if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
        player:setPos(-19.238, -2.163, -63.964, 187)
    end
    if (player:getCurrentMission(ZILART) == xi.mission.id.zilart.THE_NEW_FRONTIER and player:getRank(player:getNation()) >= 6) then
        cs = 1
    elseif (player:getCurrentMission(ZILART) == xi.mission.id.zilart.AWAKENING and player:getMissionStatus(xi.mission.log_id.ZILART) == 0 or player:getMissionStatus(xi.mission.log_id.ZILART) == 2) then
        cs = 176
    end

    return cs

end

zone_object.onRegionEnter = function(player, region)
    switch (region:GetRegionID()): caseof
    {
        [1] = function (x)  -- An Undying Pledge cs trigger
            if player:getCharVar("anUndyingPledgeCS") == 1 then
                player:startEvent(226)
            end
        end,
    }
end

zone_object.onEventUpdate = function(player, csid, option)
end

zone_object.onEventFinish = function(player, csid, option)

    if csid == 1 then
        if (player:hasKeyItem(xi.ki.MAP_OF_NORG) == false) then
            player:addKeyItem(xi.ki.MAP_OF_NORG)
            player:messageSpecial(ID.text.KEYITEM_OBTAINED, xi.ki.MAP_OF_NORG)
        end
        player:completeMission(xi.mission.log_id.ZILART, xi.mission.id.zilart.THE_NEW_FRONTIER)
        player:addMission(xi.mission.log_id.ZILART, xi.mission.id.zilart.WELCOME_TNORG)
    elseif csid == 176 then
        player:setMissionStatus(xi.mission.log_id.ZILART, player:getMissionStatus(xi.mission.log_id.ZILART) + 1)
    elseif csid == 226 then
        player:setCharVar("anUndyingPledgeCS", 2)
    end

end

return zone_object
