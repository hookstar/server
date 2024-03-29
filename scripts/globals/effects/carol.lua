-----------------------------------
-- xi.effect.CAROL
-----------------------------------
require("scripts/globals/status")
require("scripts/globals/magic")
-----------------------------------
local effect_object = {}

effect_object.onEffectGain = function(target, effect)
    target:addMod(xi.magic.resistMod[effect:getSubPower()], effect:getPower())
end

effect_object.onEffectTick = function(target, effect)
end

effect_object.onEffectLose = function(target, effect)
    target:delMod(xi.magic.resistMod[effect:getSubPower()], effect:getPower())
end

return effect_object
