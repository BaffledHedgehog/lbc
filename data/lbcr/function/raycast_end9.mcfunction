playsound entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon silverfish ~ ~ ~ {NoGravity:0b,CustomName:'{"text":"BaffledHedgehog"}',NoAI:1b,Invulnerable:0b,Tags:["hedgehog","lucky_mob","usetimer"]}
scoreboard players operation @e[type=silverfish,tag=hedgehog,tag=!activatedhedgehog,limit=1,distance=..0.001] lbcID2 = @s lbcID2
scoreboard players set @e[tag=hedgehog,tag=!activatedhedgehog,limit=1,distance=..0.001] simpleTimer 8
tag @e[type=silverfish,tag=hedgehog,tag=!activatedhedgehog,limit=1,distance=..0.001] add activatedhedgehog
scoreboard players set @s Distance 1000