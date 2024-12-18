particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 1
execute unless block ~ ~ ~ #minecraft:airs positioned ~ ~1 ~ run function lbc:workingitems/snow_wand/summon
execute if block ~ ~ ~ #minecraft:airs positioned ^ ^ ^.5 run function lbc:workingitems/snow_wand/upgraded/loop