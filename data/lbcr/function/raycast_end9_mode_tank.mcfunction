playsound entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon silverfish ~ ~ ~ {CustomName:'{"text":"HeavyHedgehog"}',Tags:["hedgehog_tank","hedgehog_upgraded"],attributes:[{id: "minecraft:generic.knockback_resistance",base:1000},{id: "minecraft:generic.attack_knockback",base:1},{id: "minecraft:generic.max_health",base:100},{id: "minecraft:generic.attack_damage",base:8}],Health:100f}
scoreboard players operation @e[type=silverfish,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1,distance=..0.001] lbcID2 = @s lbcID2
execute at @e[type=silverfish,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1,distance=..0.001] run function lbcr:podchinenie_hedgehog
tag @e[type=silverfish,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1,distance=..0.001] add activatedhedgehog
scoreboard players set @s Distance 1000