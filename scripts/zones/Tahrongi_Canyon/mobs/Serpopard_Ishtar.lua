-----------------------------------
-- Area: Tahrongi Canyon
--   NM: Serpopard Ishtar
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 257)
    xi.magian.onMobDeath(mob, player, optParams, set{ 150 })
end

return entity
