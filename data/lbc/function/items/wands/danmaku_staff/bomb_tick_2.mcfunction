execute at @e[tag=!spectator] if score @e[tag=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @e[tag=!spectator,distance=..0.001,limit=1] add nodmg

$kill @e[type=#projectiles,distance=..$(tmp),tag=!nodmg,tag=!mob]
$kill @e[type=#raycasters,tag=magic,distance=..$(tmp),tag=!danmaku_bomb,tag=!danmaku_bomb_fast,tag=!nodmg,tag=!mob]
$kill @e[type=#raycasters,tag=mecha,distance=..$(tmp),tag=!danmaku_bomb,tag=!danmaku_bomb_fast,tag=!nodmg,tag=!mob]
$kill @e[type=#mobs,distance=..$(tmp),tag=!nodmg,tag=mob_projectile]

$execute as @e[type=#mobs,distance=..$(tmp),tag=!nodmg] run damage @s 1 magic by @a[tag=nodmg,limit=1]
tag @a remove nodmg