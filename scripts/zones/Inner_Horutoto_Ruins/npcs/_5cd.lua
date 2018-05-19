-----------------------------------
-- Area: Inner Horutoto Ruins
--  NPC: _5cd (Gate of Water)
-- !pos -228 0 140 192
-----------------------------------
package.loaded["scripts/zones/Inner_Horutoto_Ruins/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Inner_Horutoto_Ruins/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    player:messageSpecial(DOOR_FIRMLY_CLOSED);
    return 1;

end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;