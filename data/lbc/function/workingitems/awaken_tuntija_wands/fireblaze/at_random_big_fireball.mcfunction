execute store result score #random9 lbc.math run random value 1..9
execute if score #random9 lbc.math matches 1 run summon fireball ~6 ~ ~ {power:[-1.5,0.0,0.0],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 2 run summon fireball ~-6 ~ ~ {power:[1.5,0.0,0.0],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 3 run summon fireball ~ ~ ~6 {power:[0.0,0.0,-1.5],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 4 run summon fireball ~ ~ ~-6 {power:[0.0,0.0,1.5],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 5 run summon fireball ~4 ~ ~4 {power:[-2.0,0.0,-2.0],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 6 run summon fireball ~-4 ~ ~-4 {power:[2.0,0.0,2.0],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 7 run summon fireball ~4 ~ ~-4 {power:[-2.0,0.0,2.0],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 8 run summon fireball ~-4 ~ ~4 {power:[2.0,0.0,-2.0],Tags:["can_deleted"],ExplosionPower:5}
execute if score #random9 lbc.math matches 9 run summon fireball ~ ~6 ~ {power:[0.0,-1.5,0.0],Tags:["can_deleted"],ExplosionPower:5}
execute at @e[type=fireball,limit=1,distance=..10] run playsound item.firecharge.use master @a ~ ~ ~ 1 1