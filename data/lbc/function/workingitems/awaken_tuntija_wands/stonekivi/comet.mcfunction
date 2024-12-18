scoreboard players add @s Distance 1
particle minecraft:block{block_state:{Name:"minecraft:bedrock"}} ~ ~ ~ 0.1 0.1 0.1 0 2 force
particle minecraft:block_marker{block_state:{Name:"minecraft:bedrock"}} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/stonekivi/comet_end
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/stonekivi/comet_end
execute if entity @s[scores={Distance=..500}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^0.5 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/stonekivi/comet
