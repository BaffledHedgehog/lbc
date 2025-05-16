summon minecraft:skeleton ~ ~ ~ {PersistenceRequired:1b,CustomName:{"translate":"cyborg_boss"},Silent:1b,Tags:["cyborg_boss","lucky_mob","new"],Health:75.0f,attributes:[{base:75.0d,id:"minecraft:max_health"}],active_effects:[{id:"minecraft:fire_resistance",duration:-1,show_particles:0b}],drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f},DeathLootTable:"lbc:cyborgboss"}
data modify entity @e[tag=new,tag=cyborg_boss,limit=1] equipment set from entity @s equipment
data modify entity @e[tag=new,tag=cyborg_boss,limit=1] Rotation set from entity @s Rotation
execute as @e[type=minecraft:skeleton,tag=cyborg_boss,tag=new] run function lbc:other/techno/cyborg_boss/setup
function lbc:other/techno/cyborg_boss/tick
kill @s
