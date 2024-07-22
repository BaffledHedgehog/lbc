execute anchored eyes positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {data:{lifetime:700},Tags:["slowraycast","exoperso","player","magic"]}
execute as @e[tag=exoperso,limit=1,distance=..4,tag=!tagged] run scoreboard players operation @s lbcID2 = @p[gamemode=!spectator] lbcID2
tag @e[tag=exoperso,limit=1,distance=..4,tag=!tagged] add tagged
execute positioned ~ ~20 ~ run playsound lbcsounds.exoperso master @a ~ ~ ~ 15 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1b}}}}] run function lbc:workingitems/exoperso_check_upgrade