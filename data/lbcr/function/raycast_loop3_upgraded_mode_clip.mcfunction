scoreboard players add @s Distance 1
particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 1 5
execute unless block ~ ~ ~ #minecraft:airs run scoreboard players set check lbc.math 1
execute if score check lbc.math matches 1 if block ~ ~ ~ #minecraft:airs if block ~ ~1 ~ #minecraft:airs run function lbcr:raycast_end3_upg
execute if entity @s[scores={Distance=..400}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_loop3_upgraded_mode_clip