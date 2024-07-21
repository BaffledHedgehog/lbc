scoreboard players add @s Distance 1
particle portal ~ ~ ~ 0.1 0.1 0.1 1 5
execute unless block ~ ~ ~ #airs run scoreboard players set check lbc.math 1
execute if score check lbc.math matches 1 if block ~ ~ ~ #airs if block ~ ~1 ~ #airs run function lbcr:raycast_end3_upg
execute if entity @s[scores={Distance=..400}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop3_upgraded_mode_clip