playsound minecraft:entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon minecraft:silverfish ~ ~ ~ {NoGravity:0b,CustomName:"BaffledHedgehog",NoAI:1b,Invulnerable:0b,Tags:["hedgehog","lucky_mob","usetimer"]}
scoreboard players operation @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog,tag=!activatedhedgehog,limit=1] lbcID2 = @s lbcID2
scoreboard players set @e[distance=..0.001,tag=hedgehog,tag=!activatedhedgehog,limit=1] simpleTimer 8
tag @e[type=minecraft:silverfish,distance=..0.001,tag=hedgehog,tag=!activatedhedgehog,limit=1] add activatedhedgehog
scoreboard players set @s Distance 1000