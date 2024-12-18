execute at @e[type=minecraft:armor_stand,distance=..2,tag=mom,limit=1] positioned ~ ~1 ~ rotated ~ ~85 run particle minecraft:item{item:{id:"minecraft:yellow_stained_glass"}} ~ ~ ~ ^100 ^ ^70000 0.00001 0 force
execute at @e[type=minecraft:armor_stand,distance=..2,tag=mom,limit=1] positioned ~ ~1 ~ rotated ~ ~85 run particle minecraft:item{item:{id:"minecraft:yellow_stained_glass"}} ~ ~.05 ~ ^-100 ^ ^60000 0.00001 0 force

kill @s[scores={Lifetime=60..}]