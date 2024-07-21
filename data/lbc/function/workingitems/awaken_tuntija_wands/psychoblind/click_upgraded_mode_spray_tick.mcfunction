scoreboard players add @s Distance 1
particle squid_ink
particle glow_squid_ink ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,limit=1] run function lbcr:damagewithid_psycho_2
execute if score @s Distance matches 5 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/tickend_spray
execute if score @s Distance matches 1..4 positioned ^ ^ ^.25 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_spray_tick
