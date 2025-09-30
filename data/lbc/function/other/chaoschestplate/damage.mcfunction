scoreboard players operation *tempt lbcID2 = @s team_number
execute at @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] run damage @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1,predicate=!lbc:same_team] 6 cactus by @s
particle minecraft:damage_indicator ~ ~ ~ 8 8 8 0 40 normal
playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 1 0