particle minecraft:flame ~ ~ ~ 0.8 0.8 0.8 0.01 10 normal
execute positioned ~ ~-1 ~ as @e[distance=..2,tag=!hitten] run function lbc:items/swords/blazefire_sword/tick_5t_rc_damaged

execute positioned ^ ^ ^1 if block ~ ~ ~ #minecraft:airs run function lbc:items/swords/blazefire_sword/tick_5t_rc