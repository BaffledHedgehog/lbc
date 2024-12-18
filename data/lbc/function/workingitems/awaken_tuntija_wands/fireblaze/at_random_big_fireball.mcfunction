execute store result score #random9 lbc.math run random value 1..9
execute if score #random9 lbc.math matches 1 run summon minecraft:fireball ~6 ~ ~ {Motion:[-1.5d,0.0d,0.0d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 2 run summon minecraft:fireball ~-6 ~ ~ {Motion:[1.5d,0.0d,0.0d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 3 run summon minecraft:fireball ~ ~ ~6 {Motion:[0.0d,0.0d,-1.5d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 4 run summon minecraft:fireball ~ ~ ~-6 {Motion:[0.0d,0.0d,1.5d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 5 run summon minecraft:fireball ~4 ~ ~4 {Motion:[-2.0d,0.0d,-2.0d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 6 run summon minecraft:fireball ~-4 ~ ~-4 {Motion:[2.0d,0.0d,2.0d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 7 run summon minecraft:fireball ~4 ~ ~-4 {Motion:[-2.0d,0.0d,2.0d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 8 run summon minecraft:fireball ~-4 ~ ~4 {Motion:[2.0d,0.0d,-2.0d],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 9 run summon minecraft:fireball ~ ~6 ~ {Motion:[0.0d,-1.5d,0.0d],Tags:["can_deleted"],ExplosionPower:5}
execute at @e[type=minecraft:fireball,distance=..10,limit=1] run playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 1