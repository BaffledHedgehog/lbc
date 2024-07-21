scoreboard players add @s Distance 1
particle end_rod ~ ~ ~ 0 0 0 0.01 1 force
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-1 run function lbc:workingitems/raycast_spells/skeletons_old
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbc:workingitems/raycast_spells/skeletons_old
execute as @s[scores={Distance=..100}] positioned ^ ^ ^1 run function lbc:workingitems/unstable_spellbook/raycast_loop10_old