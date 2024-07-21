summon skeleton ~ ~ ~ {PersistenceRequired:1b,CustomName:'{"translate":"cyborg_boss"}',Silent:1b,Tags:["cyborg_boss","lucky_mob","new"],Health:75.0f,Attributes:[{Base:75.0d,Name:"generic.max_health"}],active_effects:[{id:"minecraft:fire_resistance",duration:-1,amplifier:0b,show_particles:0b}],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],DeathLootTable:"lbc:cyborgboss"}
data modify entity @e[tag=new,tag=cyborg_boss,limit=1] ArmorItems set from entity @s ArmorItems
data modify entity @e[tag=new,tag=cyborg_boss,limit=1] Rotation set from entity @s Rotation
execute as @e[type=skeleton,tag=cyborg_boss,tag=new] run function lbc:other/techno/cyborg_boss/setup
function lbc:other/techno/cyborg_boss/tick
kill
