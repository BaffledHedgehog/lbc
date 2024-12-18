scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[1.0,0.933,0.0],scale:3.0f,to_color:[1.0,0.533,0.0]} ~ ~ ~ 0 0 0 0.15 1 normal @a
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!spectator,tag=!dungeon_mob,limit=2] run damage @s 10 magic by @e[type=minecraft:item_display,distance=..100,tag=grimoire_boss_visual,limit=1]
execute if score @s Distance matches ..200 positioned ^ ^ ^.3 if block ~ ~ ~ #minecraft:airs run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_loop