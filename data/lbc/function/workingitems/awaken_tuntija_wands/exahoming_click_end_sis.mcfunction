scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 0 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 30 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 60 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 90 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 120 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 150 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 180 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 210 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 240 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 270 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 300 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
scoreboard players set @s Distance 0
execute positioned ~ ~10 ~ rotated 320 0 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop

summon minecraft:fireball ~ ~40 ~ {Tags:["homing_fireball_slow"],ExplosionPower:100}
execute at @e[type=minecraft:fireball,tag=homing_fireball_slow,tag=!active,sort=nearest,limit=10] run function lbc:workingitems/awaken_tuntija_wands/exahoming_slow_get_id

scoreboard players set @s Distance 1000