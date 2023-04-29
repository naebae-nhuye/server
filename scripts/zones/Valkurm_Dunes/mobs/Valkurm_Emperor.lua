-----------------------------------
-- Area: Valkurm Dunes
--   NM: Valkurm Emperor
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 209)
    xi.magian.onMobDeath(mob, player, optParams, set{ 777 })
end

return entity
