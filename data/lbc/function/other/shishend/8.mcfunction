execute at @a[gamemode=!spectator] at @e[type=minecraft:item_display,distance=..20,tag=supply_drop] positioned ~ ~1 ~ run summon minecraft:skeleton ~ ~ ~ {attributes:[{base:2.0d,id:"minecraft:attack_damage"},{base:75.0d,id:"minecraft:max_health"}],PersistenceRequired:1b,Tags:["cyborg_boss","lucky_mob","mk2","new"],Health:75.0f,Silent:1b,Rotation:[90.0f,0.0f],"drop_chances": {"mainhand": 0.0,"offhand": 0.0,"head": 0.0,"chest": 0.0,"legs": 0.0,"feet": 0.0},CustomName:{"translate":"cyborg_boss"},DeathLootTable:"lbc:cyborgboss"}
execute as @e[type=minecraft:skeleton,tag=mk2,tag=new] run function lbc:other/shishend/8_1
function lbc:other/techno/cyborg_boss/tick
title @a title ""
title @a subtitle "CyberShish"
schedule function lbc:other/shishend/9 20s