playsound minecraft:entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon minecraft:silverfish ~ ~ ~ {CustomName:'"HeavyHedgehog"',Tags:["hedgehog_tank","hedgehog_upgraded"],attributes:[{id:"minecraft:knockback_resistance",base:1000},{id:"minecraft:attack_knockback",base:1},{id:"minecraft:max_health",base:100},{id:"minecraft:attack_damage",base:15}],Health:100.0f}
scoreboard players operation @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1] lbcID2 = @s lbcID2
execute at @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1] run function lbcr:podchinenie_hedgehog
tag @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1] add activatedhedgehog
scoreboard players set @s Distance 1000