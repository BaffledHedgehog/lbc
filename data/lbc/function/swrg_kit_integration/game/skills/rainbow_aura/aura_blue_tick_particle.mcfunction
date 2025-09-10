scoreboard players add @s Distance 1
particle electric_spark ~ ~ ~ 0 0 0 0 1 normal
particle dust{color:[0.2431,0.1647,0.9686],scale:0.8} ~ ~ ~ 0 0 0 0 1 normal
execute if predicate lbc:chance5 run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_blue_tick_particle_change_direction
$tp @s ~$(x) ~$(y) ~$(z) ~ ~
execute if score @s Distance matches ..6 at @s run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_blue_tick_particle with entity @s data
scoreboard players set @s Distance 0
execute if predicate lbc:chance3 run kill @s