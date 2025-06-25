$kill @e[type=#projectiles,distance=..$(tmp)]
$kill @e[type=#raycasters,tag=magic,distance=..$(tmp)]

execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
$execute as @e[type=#mobs,distance=..$(tmp),tag=!nodmg] run damage @s 2 magic by @a[tag=nodmg,limit=1]
tag @a remove nodmg