scoreboard players add @s Distance 1
particle dust{color:[0.0,1.0,0.0],scale:1.5} ~ ~ ~ 0 0 0 0 1 normal

execute as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator,limit=2] at @s run function lbc:items/wands/sauvojen_wand/meditate/damaged_acid
execute positioned ^ ^ ^.4 unless block ~ ~ ~ #airs run function lbc:items/wands/sauvojen_wand/meditate/phase_acid_tick_baller_ball_block_corrupt

execute if score @s Distance matches ..2 positioned ^ ^ ^.4 if block ~ ~ ~ #airs run return run function lbc:items/wands/sauvojen_wand/meditate/phase_acid_tick_baller_ball
tp @s ~ ~ ~ ~ ~
scoreboard players set @s Distance 0
kill @s[scores={Lifetime=40..}]