execute store result score #random17 lbc.math run random value 1..17
execute if score #random17 lbc.math matches 1 run effect give @s resistance 5 1
execute if score #random17 lbc.math matches 1 run particle minecraft:block iron_block ~ ~1 ~ 0.3 1 0.3 0 45 force
execute if score #random17 lbc.math matches 1 run playsound minecraft:block.anvil.break master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 2 run effect give @s regeneration 1 99
execute if score #random17 lbc.math matches 2 run particle minecraft:heart ~ ~1 ~ 0.3 1 0.3 0 25 force
execute if score #random17 lbc.math matches 2 run playsound minecraft:entity.player.levelup master @a[distance=..20] ~ ~ ~ 10 1.5

execute if score #random17 lbc.math matches 17 run effect give @s fire_resistance 16 0
execute if score #random17 lbc.math matches 17 run particle minecraft:flame ~ ~1 ~ 0.3 1 0.3 0 45 force
execute if score #random17 lbc.math matches 17 run playsound minecraft:entity.blaze.shoot master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 3 run effect give @s speed 2 2
execute if score #random17 lbc.math matches 3 run particle minecraft:flash ~ ~1 ~ 10 10 10 0 100 force
execute if score #random17 lbc.math matches 3 run playsound minecraft:entity.firework_rocket.large_blast master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 4 run tag @s add evokercast1
execute if score #random17 lbc.math matches 4 run function lbc:other/evoker/cast1
execute if score #random17 lbc.math matches 4 run particle minecraft:witch ~ ~2 ~ 0.3 0 0.3 0 35 force
execute if score #random17 lbc.math matches 4 run playsound minecraft:entity.evoker.cast_spell master @a[distance=..20] ~ ~ ~ 10 2

execute if score #random17 lbc.math matches 5 run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.3 1 0.3 0.4 70 force
execute if score #random17 lbc.math matches 5 run effect give @s invisibility 20 1 true
execute if score #random17 lbc.math matches 5 run playsound minecraft:entity.evoker.prepare_wololo master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 6 run particle end_rod ~ ~1 ~ 0.3 1 0.3 0.1 40 force
execute if score #random17 lbc.math matches 6 run summon arrow ~ ~1.62 ~1 {Motion:[0.0,0.0,8.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run summon arrow ~ ~1.62 ~-1 {Motion:[0.0,0.0,-8.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run summon arrow ~1 ~1.62 ~ {Motion:[8.0,0.0,0.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run summon arrow ~-1 ~1.62 ~ {Motion:[-8.0,0.0,0.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run summon arrow ~1 ~1.62 ~1 {Motion:[8.0,0.0,8.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run summon arrow ~-1 ~1.62 ~-1 {Motion:[-8.0,0.0,-8.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run summon arrow ~1 ~1.62 ~-1 {Motion:[8.0,0.0,-8.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run summon arrow ~-1 ~1.62 ~1 {Motion:[-8.0,0.0,8.0],PierceLevel:10b,Tags:["killedarrow"]}
execute if score #random17 lbc.math matches 6 run playsound minecraft:entity.skeleton.shoot master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 7 run particle sneeze ~ ~0.1 ~ 3 0.1 3 0 140 force
execute if score #random17 lbc.math matches 7 run effect give @s jump_boost 10 2
execute if score #random17 lbc.math matches 7 run effect give @e[distance=0.1..4] levitation 1 7
execute if score #random17 lbc.math matches 7 run playsound minecraft:entity.iron_golem.damage master @a[distance=..20] ~ ~ ~ 10 0

execute if score #random17 lbc.math matches 8 run effect give @s resistance 1 4 true
execute if score #random17 lbc.math matches 8 run summon creeper ^ ^ ^-0.5 {ExplosionRadius:1b,Fuse:0,ignited:1b}
execute if score #random17 lbc.math matches 8 run playsound minecraft:block.fire.extinguish master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 9 run effect give @s glowing 3 1
execute if score #random17 lbc.math matches 9 run effect give @e[distance=0.1..4] blindness 3 1
execute if score #random17 lbc.math matches 9 run particle smoke ~ ~1 ~ 3 0.3 3 0 200 force
execute if score #random17 lbc.math matches 9 run playsound minecraft:entity.illusioner.prepare_blindness master @a[distance=..20] ~ ~ ~ 10 2

execute if score #random17 lbc.math matches 10 run effect give @s strength 5 0
execute if score #random17 lbc.math matches 10 run particle minecraft:sweep_attack ~ ~1 ~ 0.3 1 0.3 0 40 force
execute if score #random17 lbc.math matches 10 run playsound minecraft:entity.ender_dragon.growl master @a[distance=..20] ~ ~ ~ 10 2

execute if score #random17 lbc.math matches 11 run playsound minecraft:entity.ghast.hurt master @a[distance=0.1..15] ~ ~ ~ 1000000 0
execute if score #random17 lbc.math matches 11 run execute as @a[distance=0.1..15] at @s run particle minecraft:elder_guardian ~ ~ ~ 0 0 0 1 1 force @s

execute if score #random17 lbc.math matches 12 run execute as @e[distance=0.1..5] run playsound minecraft:entity.enderman.teleport master @a[distance=..15] ~ ~ ~ 1 0
execute if score #random17 lbc.math matches 12 run execute as @e[distance=0.1..5] at @s run particle portal ~ ~1 ~ 0.3 1 0.3 2 150
execute if score #random17 lbc.math matches 12 run spreadplayers ~ ~ 0 20 false @e[distance=0.1..5]

execute if score #random17 lbc.math matches 13 run effect give @e[distance=0.1..5] weakness 6 0
execute if score #random17 lbc.math matches 13 run particle falling_nectar ~ ~2 ~ 4 0.1 4 0.1 350 force
execute if score #random17 lbc.math matches 13 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 14 run effect give @s conduit_power 3 2
execute if score #random17 lbc.math matches 14 run playsound minecraft:entity.dolphin.attack master @a[distance=..20] ~ ~ ~ 10 0

execute if score #random17 lbc.math matches 15 run effect give @s absorption 30 1
execute if score #random17 lbc.math matches 15 run particle minecraft:falling_honey ~ ~1 ~ 0.3 1 0.3 0 150 force
execute if score #random17 lbc.math matches 15 run playsound minecraft:entity.player.burp master @a[distance=..20] ~ ~ ~ 10 1

execute if score #random17 lbc.math matches 16 run effect give @e[distance=0.5..10] instant_damage 1 0
execute if score #random17 lbc.math matches 16 run particle damage_indicator ~ ~2 ~ 10 5 10 0 400 force
execute if score #random17 lbc.math matches 16 run playsound minecraft:entity.player.death master @a[distance=..20] ~ ~ ~ 10 1