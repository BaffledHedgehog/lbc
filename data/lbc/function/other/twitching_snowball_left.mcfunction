execute anchored eyes positioned ^ ^ ^.5 run summon snowball ~ ~ ~ {Tags:["vpered_rc"]}
data modify entity @e[type=snowball,limit=1,sort=nearest,tag=vpered_rc,tag=!active] Item set from entity @s Inventory[{Slot:-106b}]
execute rotated as @s as @e[type=snowball,limit=1,sort=nearest,tag=vpered_rc,tag=!active] run function lbc:other/twitching_random_snowball_motion
execute store result score itemcount lbc.math run data get entity @s Inventory[{Slot:-106b}].count 1
scoreboard players remove itemcount lbc.math 1
execute if score itemcount lbc.math matches 1.. run item modify entity @s weapon.offhand lbc:count
execute if score itemcount lbc.math matches 0 run item replace entity @s weapon.offhand with air

scoreboard players set @s snowball 1