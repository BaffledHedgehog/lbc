particle snowflake ~ ~.5 ~ 0.1 0.1 0.1 0 1
execute unless block ~ ~.2 ~ barrier run setblock ~ ~.2 ~ barrier
execute if data entity @s attack run function lbc:workingitems/ice_wand/crystal/explode/run
execute positioned ~ ~.6 ~ if entity @e[distance=..1.5,type=#projectiles,tag=!ice_projectile,nbt=!{inGround:1b}] run scoreboard players set @s Lifetime 1
scoreboard players remove @s Lifetime 1
execute if score @s Lifetime matches 0 run function lbc:workingitems/ice_wand/crystal/explode/run
schedule function lbc:workingitems/ice_wand/crystal/tick 1t