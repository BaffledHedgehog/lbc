scoreboard players add @s Distance 1
particle minecraft:heart ~ ~ ~ 0 0 0 0.01 1 force
particle minecraft:heart ~ ~ ~ 1 1 1 1 2 normal
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 run function lbc:workingitems/raycast_spells/heal_imba
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbc:workingitems/raycast_spells/heal_imba
execute unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active,limit=1] if entity @s[scores={Distance=..200}] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/unstable_spellbook/raycast_loop12_imba