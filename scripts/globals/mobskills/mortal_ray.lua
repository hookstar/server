-----------------------------------
-- Mortal Ray
--
-- Description: Inflicts Doom upon an enemy.
-- Type: Magical (Dark)
-----------------------------------
require("scripts/globals/mobskills")
require("scripts/settings/main")
require("scripts/globals/status")
-----------------------------------
local mobskill_object = {}

mobskill_object.onMobSkillCheck = function(target, mob, skill)
    return 0
end

mobskill_object.onMobWeaponSkill = function(target, mob, skill)
    local typeEffect = xi.effect.DOOM

    skill:setMsg(xi.mobskills.mobGazeMove(mob, target, typeEffect, 10, 3, 30))

    return typeEffect
end

return mobskill_object
