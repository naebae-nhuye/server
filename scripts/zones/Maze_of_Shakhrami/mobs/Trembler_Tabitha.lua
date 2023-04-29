-----------------------------------
-- Area: Maze of Shakhrami
--   NM: Trembler Tabitha
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 293)
    xi.magian.onMobDeath(mob, player, optParams, set{ 943 })
end

return entity
