-----------------------------------
-- Area: Phomiuna_Aqueducts
--  NPC: _ir9 (Iron Gate)
-- !pos 70 -1.5 140 27
-----------------------------------
require("scripts/globals/status")
require("scripts/globals/missions")
local ID = require("scripts/zones/Phomiuna_Aqueducts/IDs")
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)

    if (player:getXPos() < 70 and npc:getAnimation() == 9) then
        if (trade:hasItemQty(1660, 1) and trade:getItemCount() == 1) then -- Bronze Key
            player:tradeComplete()
            npc:openDoor(15)
        elseif ((trade:hasItemQty(1115, 1) or trade:hasItemQty(1023, 1) or trade:hasItemQty(1022, 1)) and trade:getItemCount() == 1 and player:getMainJob() == xi.job.THF) then
            -- thief's tool/living key/skeleton key as THF main
            player:tradeComplete()
            npc:openDoor(15)
        end
    end

end

entity.onTrigger = function(player, npc)

    if (player:getXPos() >= 70) then
        npc:openDoor(15) -- Retail timed
    elseif (npc:getAnimation() == 9) then
        player:messageSpecial(ID.text.DOOR_LOCKED, 1660)
    end
    return 1
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
