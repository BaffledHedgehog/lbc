playsound lbcsounds.s4 master @s ~ ~ ~ 1 1 1
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
summon silverfish ~ ~ ~ {Health:1,attributes:[{"id":"minecraft:fall_damage_multiplier",base:0}]}
execute as @e[type=silverfish,limit=8,distance=..0.01] at @s run function lbc:rand_motion