particle minecraft:snowflake ~ ~.5 ~ 0.1 0.1 0.1 0 1
execute unless block ~ ~.2 ~ minecraft:barrier run setblock ~ ~.2 ~ minecraft:barrier
execute if data entity @s attack run function lbc:workingitems/ice_wand/crystal/explode/run
execute positioned ~ ~.6 ~ if entity @e[type=#minecraft:projectiles,distance=..1.5,tag=!ice_projectile,nbt=!{inGround:1b}] run scoreboard players set @s Lifetime 1
scoreboard players remove @s Lifetime 1
execute if score @s Lifetime matches 0 run function lbc:workingitems/ice_wand/crystal/explode/run
schedule function lbc:workingitems/ice_wand/crystal/tick 1t