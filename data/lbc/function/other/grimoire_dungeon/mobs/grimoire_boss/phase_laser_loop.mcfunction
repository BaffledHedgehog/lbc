scoreboard players add @s Distance 1
particle dust_color_transition 1 0.933 0 3 1 0.533 0 ~ ~ ~ 0 0 0 0.15 1 normal @a
execute as @e[type=#mobs,limit=2,distance=..8,dx=0,dy=0,dz=0,tag=!spectator,tag=!dungeon_mob] run damage @s 10 magic by @e[type=item_display,limit=1,tag=grimoire_boss_visual,distance=..100]
execute if score @s Distance matches ..200 positioned ^ ^ ^.3 if block ~ ~ ~ #airs run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_loop