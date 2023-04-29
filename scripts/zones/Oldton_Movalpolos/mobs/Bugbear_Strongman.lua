-----------------------------------
-- Area: Oldton Movalpolos
--   NM: Bugbear Strongman
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 244)
    xi.magian.onMobDeath(mob, player, optParams, set{ 5, 515, 894 })
end

return entity
