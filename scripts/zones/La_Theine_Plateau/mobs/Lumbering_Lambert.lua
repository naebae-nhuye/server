-----------------------------------
-- Area: La Theine Plateau
--  Mob: Lumbering Lambert
-----------------------------------
require('scripts/globals/hunts')
require('scripts/globals/magian')
require('scripts/globals/mobs')
require('scripts/quests/tutorial')
-----------------------------------
local ID = require('scripts/zones/La_Theine_Plateau/IDs')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 156)
    xi.tutorial.onMobDeath(player)
    xi.magian.onMobDeath(mob, player, optParams, set{ 579 })
end

entity.onMobDespawn = function(mob)
    xi.mob.phOnDespawn(mob, ID.mob.BLOODTEAR_PH, 10, 75600) -- 21 hours
end

return entity
