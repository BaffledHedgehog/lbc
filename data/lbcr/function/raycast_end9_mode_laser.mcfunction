playsound entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon silverfish ~ ~ ~ {NoGravity:0b,CustomName:'{"text":"LaseringHedgehog"}',NoAI:1b,Invulnerable:0b,Tags:["hedgehog_laser","lucky_mob","hedgehog_upgraded"]}
scoreboard players operation @e[type=silverfish,tag=hedgehog_laser,tag=!activatedhedgehog,limit=1,distance=..0.001] lbcID2 = @s lbcID2
execute at @e[type=silverfish,tag=hedgehog_laser,tag=!activatedhedgehog,limit=1,distance=..0.001] run function lbcr:podchinenie_hedgehog
tag @e[type=silverfish,tag=hedgehog_laser,tag=!activatedhedgehog,limit=1,distance=..0.001] add activatedhedgehog
scoreboard players set @s Distance 1000