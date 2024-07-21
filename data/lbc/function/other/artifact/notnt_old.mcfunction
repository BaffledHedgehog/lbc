execute at @e[type=tnt,distance=..5] run summon item ~ ~ ~ {Item:{id:"minecraft:tnt",Count:1b}}
execute at @e[type=fireball,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:fire_charge",Count:1b}}
execute at @e[type=end_crystal,distance=..7] run summon item ~ ~ ~ {Item:{id:"minecraft:end_crystal",Count:1b}}
kill @e[type=creeper,distance=..5]
kill @e[type=tnt,distance=..5]
kill @e[type=fireball,distance=..6]
kill @e[type=end_crystal,distance=..7]