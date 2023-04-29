-----------------------------------
-- Area: Pashhow Marshlands
--   NM: Bloodpool Vorax
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 211)
    xi.magian.onMobDeath(mob, player, optParams, set{ 216 })
end

return entity
