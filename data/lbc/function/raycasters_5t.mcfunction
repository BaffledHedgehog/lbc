scoreboard players add @s Lifetime 5
execute at @s[tag=phantomarrows] run particle soul ~ ~ ~ 10 10 10 0 50 normal
execute at @s[tag=iceblock] run function lbc:other/ice
execute at @s[tag=greed_curse_active] if entity @e[type=#mobs,distance=..5.5] run function lbc:other/greed/damage
execute at @s[tag=sauvojen_fire] facing entity @e[type=#mobs,tag=!spectator,sort=nearest,limit=1,tag=!rcdenyalways,tag=!friendly_tuntija] eyes run function lbc:raycast/sauvojen_fire
execute at @s[tag=forest] run function lbc:drops/forest_loop
execute at @s[tag=ultraponos] run function lbc:drops/ultraponos
execute at @s[tag=unstablespell] run function lbc:other/unstablearea
execute at @s[tag=evoker_fang_spawner] run summon evoker_fangs ~ ~-0.25 ~
execute at @s[tag=erecto_sphere] run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere_tick5t
execute at @s[tag=raycastmolnia_chain] run function lbcr:raycast_molnia_chain
execute at @s[tag=snow_cloud] run function lbc:workingitems/snow_wand/tick
execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run kill @s