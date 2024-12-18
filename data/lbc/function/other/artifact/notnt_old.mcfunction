execute at @e[type=minecraft:tnt,distance=..5] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:tnt",count:1}}
execute at @e[type=minecraft:fireball,distance=..6] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:fire_charge",count:1}}
execute at @e[type=minecraft:end_crystal,distance=..7] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:end_crystal",count:1}}
kill @e[type=minecraft:creeper,distance=..5]
kill @e[type=minecraft:tnt,distance=..5]
kill @e[type=minecraft:fireball,distance=..6]
kill @e[type=minecraft:end_crystal,distance=..7]