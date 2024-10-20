playsound entity.squid.squirt master @a ~ ~ ~ 1 1
summon marker ~ ~ ~ {data:{lifetime:35},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
scoreboard players operation @e[type=marker,tag=raycastblindwand,tag=!actived,limit=7,distance=..0.2] lbcID2 = @s lbcID2
function lbcr:dmgwithid_un_playeronly
execute as @e[distance=..0.1,type=marker,tag=raycastblindwand,tag=!actived,limit=1] at @s facing entity @e[type=#mobs,tag=!nodamage,tag=!spectator,limit=1,sort=nearest,distance=..100] eyes run tp @s ~ ~ ~ ~ ~
tag @a remove nodamage
tag @e[type=marker,tag=raycastblindwand,tag=!actived,limit=1,distance=..0.2] add actived
execute if predicate lbc:chance10 run function lbc:swrg_kit_integration/game/trinkets/volos_arrow_explode