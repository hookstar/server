-----------------------------------
-- Area: LaLoff_Amphitheater
--  NPC: Shimmering Circle (BCNM Entrances)
-- !pos -605.063 -22.681 483.937 180
-----------------------------------
local entity = {}

require("scripts/globals/bcnm")

entity.onTrade = function(player, npc, trade)
    TradeBCNM(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    EventTriggerBCNM(player, npc)
end

entity.onEventUpdate = function(player, csid, option, extras)
    EventUpdateBCNM(player, csid, option, extras)
end

entity.onEventFinish = function(player, csid, option)
    EventFinishBCNM(player, csid, option)
end

return entity
