scoreboard players add @s Distance 1
particle end_rod ~ ~ ~ 0 0 0 0.01 1 force
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-1 run function lbc:workingitems/raycast_spells/lightning_bolt
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbc:workingitems/raycast_spells/lightning_bolt
execute unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator,limit=1] as @s[scores={Distance=..200}] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/unstable_spellbook/raycast_loop16