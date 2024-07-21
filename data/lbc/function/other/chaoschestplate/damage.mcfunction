
execute at @e[type=#mobs,distance=0.01..10,tag=!spectator] run damage @e[type=#mobs,limit=1,sort=nearest,tag=!spectator] 6 cactus by @s
particle damage_indicator ~ ~ ~ 8 8 8 0 40 normal
playsound entity.player.attack.strong master @a ~ ~ ~ 1 0