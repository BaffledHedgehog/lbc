execute at @a[gamemode=!spectator] at @e[distance=..20,tag=supply_drop,type=item_display] positioned ~ ~1 ~ run summon skeleton ~ ~ ~ {attributes: [{base: 2.0d, id: "minecraft:generic.attack_damage"},{base: 75.0d, id: "minecraft:generic.max_health"}],PersistenceRequired: 1b, Tags: ["cyborg_boss","lucky_mob","mk2","new"], Health: 75.0f, Silent: 1b, Rotation: [90.0f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [1.0f, 1.0f, 1.0f, 1.0f], CustomName: '{"translate":"cyborg_boss"}', DeathLootTable: "lbc:cyborgboss"}
execute as @e[type=skeleton,tag=mk2,tag=new] run function lbc:other/shishend/8_1
function lbc:other/techno/cyborg_boss/tick
title @a title ""
title @a subtitle "CyberShish"
schedule function lbc:other/shishend/9 20s