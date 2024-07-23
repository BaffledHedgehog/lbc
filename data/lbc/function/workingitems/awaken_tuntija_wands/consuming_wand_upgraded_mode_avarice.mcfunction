scoreboard players add @s Distance 1
particle dust{color:[0.667, 0.459, 0.941],scale:1} ~ ~ ~ 0.05 0.05 0.05 0 1 force
playsound block.deepslate.break master @a[distance=..25] ~ ~ ~ 0.2 1 1
execute if entity @e[type=#mobs,tag=!raycaster,distance=..5,limit=1,dx=0,dy=0,dz=0] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice_end
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-.7 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice_end
execute if entity @s[scores={Distance=..200}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.7 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice