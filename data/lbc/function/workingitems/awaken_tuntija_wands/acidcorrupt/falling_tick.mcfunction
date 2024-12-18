particle minecraft:dust_color_transition{from_color:[0.01,0.0,0.01],scale:4.0f,to_color:[0.01,0.4,0.01]} ~ ~.3 ~ 0 0 0 0 1 normal

execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator] run function lbcr:damagewithid9
tp @s ~ ~-.5 ~
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/falling_tick_break