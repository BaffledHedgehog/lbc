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

summon minecraft:fireball ~ ~40 ~ {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~8 ~50 ~ {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~ ~60 ~8 {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~-8 ~70 ~ {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~ ~80 ~-8 {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~12 ~90 ~12 {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~-12 ~100 ~-12 {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~12 ~110 ~-12 {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~-12 ~120 ~12 {Tags:["homing_fireball"],ExplosionPower:2}
summon minecraft:fireball ~ ~130 ~ {Tags:["homing_fireball"],ExplosionPower:2}
execute at @e[type=minecraft:fireball,tag=homing_fireball,tag=!active,sort=nearest,limit=10] run function lbc:workingitems/awaken_tuntija_wands/exahoming_get_id

scoreboard players set @s Distance 1000