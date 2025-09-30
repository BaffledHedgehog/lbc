execute at @e[tag=!spectator] if score @e[tag=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @e[tag=!spectator,distance=..0.001,limit=1] add nodmg
execute at @e[tag=!spectator] if score @e[tag=!spectator,distance=..0.001,limit=1] team_number = @s team_number run tag @e[tag=!spectator,distance=..0.001,limit=1] add nodmg1

$kill @e[type=#projectiles,distance=..$(tmp),tag=!nodmg,tag=!nodmg1,tag=!mob,tag=!strict_map_object]
$kill @e[type=#raycasters,tag=magic,distance=..$(tmp),tag=!danmaku_bomb,tag=!danmaku_bomb_fast,tag=!nodmg,tag=!nodmg1,tag=!mob,tag=!strict_map_object]
$kill @e[type=#raycasters,tag=mecha,distance=..$(tmp),tag=!danmaku_bomb,tag=!danmaku_bomb_fast,tag=!nodmg,tag=!nodmg1,tag=!mob,tag=!strict_map_object]
$kill @e[type=#mobs,distance=..$(tmp),tag=!nodmg,tag=!nodmg1,tag=mob_projectile,tag=!strict_map_object]

$execute as @e[type=#mobs,distance=..$(tmp),tag=!nodmg,tag=!nodmg1,tag=!strict_map_object] run damage @s 2 magic by @a[tag=nodmg,limit=1]
tag @a remove nodmg
tag @a remove nodmg1