scoreboard players add @s Distance 1
particle minecraft:dust{color:[1.0,1.0,1.0],scale:2.0f} ~ ~ ~ 0 0 0 0.01 1 force
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 run function lbc:workingitems/raycast_spells/skeletons
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbc:workingitems/raycast_spells/skeletons
execute unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active,limit=1] if entity @s[scores={Distance=..200}] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/unstable_spellbook/raycast_loop10