-----------------------------------
-- Area: Heaven's Tower
--  NPC: Kupipi
-- Involved in Mission 2-3
-- Involved in Quest: Riding on the Clouds
-- !pos 2 0.1 30 242
-----------------------------------
local ID = require("scripts/zones/Heavens_Tower/IDs")
require('scripts/globals/items')
require("scripts/globals/keyitems")
require("scripts/globals/missions")
require("scripts/globals/npc_util")
require("scripts/globals/quests")
require("scripts/globals/titles")
require("scripts/globals/zone")
-----------------------------------
local entity = {}

local TrustMemory = function(player)
    local memories = 0
    if player:hasCompletedMission(xi.mission.log_id.WINDURST, xi.mission.id.windurst.THE_THREE_KINGDOMS) then
        memories = memories + 2
    end
    -- 4 - nothing
    if player:hasCompletedMission(xi.mission.log_id.WINDURST, xi.mission.id.windurst.MOON_READING) then
        memories = memories + 8
    end
    -- 16 - chocobo racing
    --  memories = memories + 16
    return memories
end

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    local TrustSandoria = player:getQuestStatus(xi.quest.log_id.SANDORIA, xi.quest.id.sandoria.TRUST_SANDORIA)
    local TrustBastok   = player:getQuestStatus(xi.quest.log_id.BASTOK, xi.quest.id.bastok.TRUST_BASTOK)
    local TrustWindurst = player:getQuestStatus(xi.quest.log_id.WINDURST, xi.quest.id.windurst.TRUST_WINDURST)
    local WindurstFirstTrust = player:getCharVar("WindurstFirstTrust")
    local KupipiTrustChatFlag = player:getLocalVar("KupipiTrustChatFlag")
    local Rank3 = player:getRank(player:getNation()) >= 3 and 1 or 0

    if TrustWindurst == QUEST_ACCEPTED and (TrustSandoria == QUEST_COMPLETED or TrustBastok == QUEST_COMPLETED) then
        player:startEvent(439, 0, 0, 0, TrustMemory(player), 0, 0, 0, Rank3)
    elseif TrustWindurst == QUEST_ACCEPTED and WindurstFirstTrust == 0 then
        player:startEvent(435, 0, 0, 0, TrustMemory(player), 0, 0, 0, Rank3)
    elseif TrustWindurst == QUEST_ACCEPTED and WindurstFirstTrust == 1 and KupipiTrustChatFlag == 0 then
        player:startEvent(436)
        player:setLocalVar("KupipiTrustChatFlag", 1)
    elseif TrustWindurst == QUEST_ACCEPTED and WindurstFirstTrust == 2 then
        player:startEvent(437)
    elseif TrustWindurst == QUEST_COMPLETED and not player:hasSpell(901) and KupipiTrustChatFlag == 0 then
        player:startEvent(438)
        player:setLocalVar("KupipiTrustChatFlag", 1)
    elseif player:getNation() == xi.nation.WINDURST then
        if player:getRank(player:getNation()) == 10 then
            player:startEvent(408) -- After achieving Windurst Rank 10, Kupipi has more to say
        else
            player:startEvent(251)
        end
    else
        player:startEvent(251)
    end
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
    --TRUST
    if csid == 435 then
        player:addSpell(898, true, true)
        player:messageSpecial(ID.text.YOU_LEARNED_TRUST, 0, 898)
        player:setCharVar("WindurstFirstTrust", 1)
    elseif csid == 437 then
        player:delKeyItem(xi.ki.GREEN_INSTITUTE_CARD)
        player:messageSpecial(ID.text.KEYITEM_LOST, xi.ki.GREEN_INSTITUTE_CARD)
        npcUtil.completeQuest(player, WINDURST, xi.quest.id.windurst.TRUST_WINDURST, {
            ki = xi.ki.WINDURST_TRUST_PERMIT,
            title = xi.title.THE_TRUSTWORTHY,
            var = "WindurstFirstTrust" })
        player:messageSpecial(ID.text.CALL_MULTIPLE_ALTER_EGO)
    elseif csid == 439 then
        player:addSpell(898, true, true)
        player:messageSpecial(ID.text.YOU_LEARNED_TRUST, 0, 898)
        player:delKeyItem(xi.ki.GREEN_INSTITUTE_CARD)
        player:messageSpecial(ID.text.KEYITEM_LOST, xi.ki.GREEN_INSTITUTE_CARD)
        npcUtil.completeQuest(player, WINDURST, xi.quest.id.windurst.TRUST_WINDURST, {
            ki = xi.ki.WINDURST_TRUST_PERMIT })
    end
end

return entity
