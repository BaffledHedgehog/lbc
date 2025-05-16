playsound minecraft:entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon minecraft:silverfish ~ ~ ~ {NoGravity:0b,CustomName:"HealingHedgehog",NoAI:1b,Invulnerable:0b,Tags:["hedgehog_healer","lucky_mob","usetimer","hedgehog_upgraded"]}
scoreboard players operation @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog_healer,tag=!activatedhedgehog,limit=1] lbcID2 = @s lbcID2
scoreboard players set @e[distance=..0.001,tag=hedgehog_healer,tag=!activatedhedgehog,limit=1] simpleTimer 8
execute at @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog_healer,tag=!activatedhedgehog,limit=1] run function lbcr:podchinenie_hedgehog
tag @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog_healer,tag=!activatedhedgehog,limit=1] add activatedhedgehog
scoreboard players set @s Distance 1000