scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.667,0.459,0.941],scale:1.0f} ~ ~ ~ 0.05 0.05 0.05 0 1 force
playsound minecraft:block.deepslate.break master @a[distance=..25] ~ ~ ~ 0.2 1 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice_end
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-.7 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice_end
execute if entity @s[scores={Distance=..200}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^.7 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice