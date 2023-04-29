-----------------------------------
-- Area: Lufaise Meadows
--   NM: Megalobugard
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobInitialize = function(mob)
    mob:setMod(xi.mod.REGEN, 25)
end

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 439)
    xi.magian.onMobDeath(mob, player, optParams, set{ 154, 368, 582 })
end

return entity
