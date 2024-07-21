particle dust_color_transition 0.01 0 0.01 4 0.01 0.4 0.01 ~ ~.3 ~ 0 0 0 0 1 normal

execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:damagewithid9
tp @s ~ ~-.5 ~
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/falling_tick_break