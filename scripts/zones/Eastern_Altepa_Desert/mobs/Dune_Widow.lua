-----------------------------------
-- Area: Eastern Altepa Desert (114)
--   NM: Dune Widow
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 408)
    xi.magian.onMobDeath(mob, player, optParams, set{ 712 })
end

return entity
