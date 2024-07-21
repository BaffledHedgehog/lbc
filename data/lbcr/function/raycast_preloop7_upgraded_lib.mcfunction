summon marker ~ ~ ~ {Tags:["prismcheck"]}
scoreboard players operation @s h += 20 lbc.math
execute if score @s h matches 360.. run scoreboard players operation @s h -= *360 const
scoreboard players set @s s 80
scoreboard players set @s v 100
function lbcr:raycast_preloop7_2_upgraded_get_color
data modify entity @e[type=marker,limit=1,tag=prismcheck,distance=..0.001] Rotation set from entity @s Rotation
execute as @e[type=marker,limit=1,tag=prismcheck,distance=..0.001] at @s run function lbcr:raycast_preloop7_2_upgraded with storage lbc:gaycaster color
tag @e[type=#mobs] remove dmged
