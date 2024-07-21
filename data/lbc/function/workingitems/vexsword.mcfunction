tag @s add nodamagevex
scoreboard players add @s swordcharging4 1
scoreboard players add @s[scores={swordcharging4=10..}] swordcharged4 1
scoreboard players set @s[scores={swordcharging4=10..}] swordcharging4 0
execute store result score #random2 lbc.math run random value 1..2
execute if score #random2 lbc.math matches 1 anchored eyes positioned ^3 ^ ^1 run function lbc:workingitems/vexsword_arrowr
execute if score #random2 lbc.math matches 2 anchored eyes positioned ^-3 ^ ^1 run function lbc:workingitems/vexsword_arrowl
execute as @e[type=arrow,tag=!active,tag=vex_arrow] at @s facing entity @e[type=#mobs,distance=..10,tag=!nodamagevex,tag=!spectator,nbt=!{HurtTime:0s}] eyes run function lbc:raycast_vpered_slow
tag @s remove nodamagevex