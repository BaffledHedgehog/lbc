execute store result score #random9 lbc.math run random value 1..9
execute if score #random9 lbc.math matches 1 run summon small_fireball ~6 ~ ~ {Motion:[-1.5,0.0,0.0],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 2 run summon small_fireball ~-6 ~ ~ {Motion:[1.5,0.0,0.0],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 3 run summon small_fireball ~ ~ ~6 {Motion:[0.0,0.0,-1.5],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 4 run summon small_fireball ~ ~ ~-6 {Motion:[0.0,0.0,1.5],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 5 run summon small_fireball ~4 ~ ~4 {Motion:[-2.0,0.0,-2.0],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 6 run summon small_fireball ~-4 ~ ~-4 {Motion:[2.0,0.0,2.0],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 7 run summon small_fireball ~4 ~ ~-4 {Motion:[-2.0,0.0,2.0],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 8 run summon small_fireball ~-4 ~ ~4 {Motion:[2.0,0.0,-2.0],Tags:["can_deleted"]}
execute if score #random9 lbc.math matches 9 run summon small_fireball ~ ~6 ~ {Motion:[0.0,-1.5,0.0],Tags:["can_deleted"]}
execute at @e[type=small_fireball,limit=1,distance=..10] run playsound item.firecharge.use master @a ~ ~ ~ 1 1