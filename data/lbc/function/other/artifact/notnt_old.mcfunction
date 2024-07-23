execute at @e[type=tnt,distance=..5] run summon item ~ ~ ~ {Item:{id:"minecraft:tnt",count:1}}
execute at @e[type=fireball,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:fire_charge",count:1}}
execute at @e[type=end_crystal,distance=..7] run summon item ~ ~ ~ {Item:{id:"minecraft:end_crystal",count:1}}
kill @e[type=creeper,distance=..5]
kill @e[type=tnt,distance=..5]
kill @e[type=fireball,distance=..6]
kill @e[type=end_crystal,distance=..7]