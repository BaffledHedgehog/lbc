execute at @e[tag=!spectator] if score @e[tag=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @e[tag=!spectator,distance=..0.001,limit=1] add nodmg

$kill @e[type=#projectiles,distance=..$(tmp),tag=!nodmg]
$kill @e[type=#raycasters,tag=magic,distance=..$(tmp),tag=!danmaku_bomb,tag=!danmaku_bomb_fast,tag=!nodmg]
$kill @e[type=#raycasters,tag=mecha,distance=..$(tmp),tag=!danmaku_bomb,tag=!danmaku_bomb_fast,tag=!nodmg]


$execute as @e[type=#mobs,distance=..$(tmp),tag=!nodmg] run damage @s 2 magic by @a[tag=nodmg,limit=1]
tag @a remove nodmg