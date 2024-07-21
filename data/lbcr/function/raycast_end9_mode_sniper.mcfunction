playsound entity.silverfish.ambient master @a ~ ~ ~ 1 1.3
summon silverfish ~ ~ ~ {NoGravity:0b,CustomName:'{"text":"SniperHedgehog"}',NoAI:1b,Invulnerable:0b,Tags:["hedgehog_sniper","lucky_mob","usetimer","hedgehog_upgraded"]}
scoreboard players operation @e[type=silverfish,tag=hedgehog_sniper,tag=!activatedhedgehog,limit=1,distance=..0.001] lbcID2 = @s lbcID2
scoreboard players set @e[tag=hedgehog_sniper,tag=!activatedhedgehog,limit=1,distance=..0.001] simpleTimer 8
execute at @e[type=silverfish,tag=hedgehog_sniper,tag=!activatedhedgehog,limit=1,distance=..0.001] run function lbcr:podchinenie_hedgehog
tag @e[type=silverfish,tag=hedgehog_sniper,tag=!activatedhedgehog,limit=1,distance=..0.001] add activatedhedgehog
scoreboard players set @s Distance 1000