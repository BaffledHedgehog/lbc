playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 1
summon minecraft:marker ~ ~ ~ {data:{lifetime:35},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand,tag=!actived,limit=7] lbcID2 = @s lbcID2
function lbcr:dmgwithid_un_playeronly
execute as @e[type=minecraft:marker,distance=..0.1,tag=raycastblindwand,tag=!actived,limit=1] at @s facing entity @e[type=#minecraft:mobs,distance=..100,tag=!nodamage,tag=!spectator,sort=nearest,limit=1] eyes run tp @s ~ ~ ~ ~ ~
tag @a remove nodamage
tag @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand,tag=!actived,limit=1] add actived
execute if predicate lbc:chance10 run function lbc:swrg_kit_integration/game/trinkets/volos_arrow_explode