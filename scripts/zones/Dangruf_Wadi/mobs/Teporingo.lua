-----------------------------------
-- Area: Dangruf Wadi
--   NM: Teporingo
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 223)
    xi.magian.onMobDeath(mob, player, optParams, set{ 776 })
end

return entity
