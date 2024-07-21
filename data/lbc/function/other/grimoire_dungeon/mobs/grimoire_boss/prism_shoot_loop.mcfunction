scoreboard players add @s Distance 1
particle firework ~ ~ ~ 0.01 0.01 0.01 0.01 1 normal

execute if entity @e[type=#mobs,limit=1,distance=..8,dx=0,dy=0,dz=0,tag=!spectator,tag=!dungeon_mob,tag=!hit] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/prism_shoot_loop_dmg

execute if score @s Distance matches ..90 positioned ^ ^ ^.3 run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/prism_shoot_loop