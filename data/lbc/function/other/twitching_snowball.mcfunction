execute anchored eyes positioned ^ ^ ^.5 run summon minecraft:snowball ~ ~ ~ {Tags:["vpered_rc"]}
data modify entity @e[type=minecraft:snowball,tag=vpered_rc,tag=!active,sort=nearest,limit=1] Item set from entity @s SelectedItem
execute rotated as @s as @e[type=minecraft:snowball,tag=vpered_rc,tag=!active,sort=nearest,limit=1] run function lbc:other/twitching_random_snowball_motion
execute store result score itemcount lbc.math run data get entity @s SelectedItem.count 1
scoreboard players remove itemcount lbc.math 1
execute if score itemcount lbc.math matches 1.. run item modify entity @s weapon.mainhand lbc:count
execute if score itemcount lbc.math matches 0 run item replace entity @s weapon.mainhand with minecraft:air

scoreboard players set @s snowball 1