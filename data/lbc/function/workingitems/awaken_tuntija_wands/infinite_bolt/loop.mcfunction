scoreboard players add @s Distance 1
particle dust_color_transition{from_color:[0.0, 0.847, 0.847], scale:1, to_color:[1.0, 1.0, 1.0]} ~ ~ ~ 0.1 0.1 0.1 0 1 normal

execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=item,limit=1] run function lbc:workingitems/awaken_tuntija_wands/infinite_bolt/end
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/infinite_bolt/end
execute if entity @s[scores={Distance=..20}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.35 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/infinite_bolt/loop
