scoreboard players add @s Distance 1
particle block{block_state:"lava"} ~ ~ ~ 0.1 0.1 0.1 0 2 force
particle block{block_state:"magma_block"} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!raycaster,limit=1] positioned ~-24 ~-96 ~-24 run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop_sun_end
execute unless block ~ ~ ~ #airs positioned ~-24 ~-96 ~-24 run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop_sun_end
execute if entity @s[scores={Distance=..500}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^0.5 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop_sun
