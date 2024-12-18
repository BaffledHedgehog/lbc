scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,0.847,0.847],scale:1.0f,to_color:[1.0,1.0,1.0]} ~ ~ ~ 0.1 0.1 0.1 0 1 normal

execute if entity @e[type=minecraft:item,dx=0,dy=0,dz=0,distance=..15,limit=1] run function lbc:workingitems/awaken_tuntija_wands/infinite_bolt/end
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/infinite_bolt/end
execute if entity @s[scores={Distance=..20}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^.35 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/infinite_bolt/loop
