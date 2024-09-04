execute at @e[tag=mom,limit=1,type=armor_stand,distance=..2] positioned ~ ~1 ~ rotated ~ ~85 run particle item{item:"yellow_stained_glass"} ~ ~ ~ ^100 ^ ^70000 0.00001 0 force
execute at @e[tag=mom,limit=1,type=armor_stand,distance=..2] positioned ~ ~1 ~ rotated ~ ~85 run particle item{item:"yellow_stained_glass"} ~ ~.05 ~ ^-100 ^ ^60000 0.00001 0 force

kill @s[scores={Lifetime=60..}]