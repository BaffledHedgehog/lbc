playsound entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon silverfish ~ ~ ~ {CustomName:'{"text":"HeavyHedgehog"}',Tags:["hedgehog_tank","hedgehog_upgraded"],Attributes:[{Name:"minecraft:generic.knockback_resistance",Base:1000},{Name:"minecraft:generic.attack_knockback",Base:1},{Name:"minecraft:generic.max_health",Base:100},{Name:"minecraft:generic.attack_damage",Base:8}],Health:100f}
scoreboard players operation @e[type=silverfish,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1,distance=..0.001] lbcID2 = @s lbcID2
execute at @e[type=silverfish,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1,distance=..0.001] run function lbcr:podchinenie_hedgehog
tag @e[type=silverfish,tag=hedgehog_tank,tag=!activatedhedgehog,limit=1,distance=..0.001] add activatedhedgehog
scoreboard players set @s Distance 1000