-----------------------------------
-- Area: The Sanctuary of ZiTah
--   NM: Keeper of Halidom
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 324)
    xi.magian.onMobDeath(mob, player, optParams, set{ 73, 287, 435 })
end

return entity
