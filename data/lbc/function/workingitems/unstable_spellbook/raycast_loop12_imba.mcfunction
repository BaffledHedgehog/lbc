scoreboard players add @s Distance 1
particle heart ~ ~ ~ 0 0 0 0.01 1 force
particle heart ~ ~ ~ 1 1 1 1 2 normal
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-1 run function lbc:workingitems/raycast_spells/heal_imba
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbc:workingitems/raycast_spells/heal_imba
execute unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator,limit=1] as @s[scores={Distance=..200}] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/unstable_spellbook/raycast_loop12_imba