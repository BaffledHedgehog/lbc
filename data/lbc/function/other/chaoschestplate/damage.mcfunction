
execute at @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator] run damage @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1] 6 cactus by @s
particle minecraft:damage_indicator ~ ~ ~ 8 8 8 0 40 normal
playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 1 0