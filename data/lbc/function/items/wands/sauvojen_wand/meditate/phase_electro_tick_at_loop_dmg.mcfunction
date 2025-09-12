scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],scale:0.8f,to_color:[0.0,0.2,0.2]} ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 1 4 normal
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..4,tag=!spectator,limit=1] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0] at @s run return run function lbc:items/wands/sauvojen_wand/meditate/damaged
execute if score @s Distance matches ..200 unless entity @e[type=item_display,tag=electroweb,distance=..0.5,limit=1,tag=active1] positioned ^ ^ ^.5 run return run function lbc:items/wands/sauvojen_wand/meditate/phase_electro_tick_at_loop_dmg
