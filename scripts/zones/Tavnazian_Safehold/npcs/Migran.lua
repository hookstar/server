-----------------------------------
-- Area: Tavnasian Safehold
--  NPC: Migran
-- Standard Merchant NPC
-----------------------------------
require("scripts/globals/shop");
package.loaded["scripts/zones/Tavnazian_Safehold/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Tavnazian_Safehold/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    player:showText(npc,MIGRAN_SHOP_DIALOG);

    local stock =
    {
        0x3121,2485,      -- Brass Harness
         0x32b9,1625,      -- Holly Clogs
         0x37ed,4042200,  -- Barone Cosciales (Available after COP Chapter 4 only)
         0x3bc9,25210200, -- Barone Gambieras (Available after COP Chapter 4 only)
         0x3a00,7276200,  -- Barone Manopolas (Available after COP Chapter 4 only)
         0x3c14,8000000, -- Vir Subligar (Available after COP Chapter 4 only)
         0x3c1e,8000000}  -- Femina Subligar (Available after COP Chapter 4 only)

    showShop(player, STATIC, stock);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

