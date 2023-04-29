-----------------------------------
-- Area: Jugner Forest
--   NM: Panzer Percival
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 157)
    xi.magian.onMobDeath(mob, player, optParams, set{ 282 })
end

return entity
