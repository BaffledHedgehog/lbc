
scoreboard players remove @s death_timer 1
execute store result entity @s transformation.scale[0] float 0.04 run scoreboard players get @s death_timer
execute store result entity @s transformation.scale[1] float 0.04 run scoreboard players get @s death_timer
execute if score @s death_timer matches 0 run kill
schedule function lbc:other/techno/laser_minigun/ray/visual/tick 1t
