-----------------------------------
-- Area: Ranguemont Pass
--   NM: Hyakume
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 344)
    xi.magian.onMobDeath(mob, player, optParams, set{ 778 })
end

return entity
