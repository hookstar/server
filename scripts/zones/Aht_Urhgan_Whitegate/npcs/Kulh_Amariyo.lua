-----------------------------------
-- Area: Aht Urhgan Whitegate
--  NPC: Kulh Amariyo
-- Standard Merchant NPC
-----------------------------------
package.loaded["scripts/zones/Aht_Urhgan_Whitegate/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Aht_Urhgan_Whitegate/TextIDs");
require("scripts/globals/shop");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    player:showText(npc,KULHAMARIYO_SHOP_DIALOG);

    local stock =
    {
        0x1178,38,        -- Crayfish
     0x1552,1200,        -- Yilanbaligi (not available when AC is missing)
     0x1553,1800,        -- Sazanbaligu (not available when AC is missing)
     0x1554,4650,        -- Kayabaligi (not available when AC is missing)
     0x1555,130}        -- Alabaligi (not available when AC is missing)

    showShop(player, STATIC, stock);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

