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

summon fireball ~ ~40 ~ {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~8 ~50 ~ {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~ ~60 ~8 {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~-8 ~70 ~ {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~ ~80 ~-8 {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~12 ~90 ~12 {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~-12 ~100 ~-12 {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~12 ~110 ~-12 {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~-12 ~120 ~12 {Tags:["homing_fireball"],ExplosionPower:2}
summon fireball ~ ~130 ~ {Tags:["homing_fireball"],ExplosionPower:2}
execute at @e[type=fireball,limit=10,tag=homing_fireball,tag=!active,sort=nearest] run function lbc:workingitems/awaken_tuntija_wands/exahoming_get_id

scoreboard players set @s Distance 1000