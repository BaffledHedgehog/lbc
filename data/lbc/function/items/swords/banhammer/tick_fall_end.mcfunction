execute if entity @a[distance=..5.5,limit=1,gamemode=!spectator] run function lbc:items/swords/banhammer/tick_fall_end_advancement
execute as @a[distance=..5.5,gamemode=!spectator] at @s if score #lbcskill swrg.math matches 1 unless score @s lbc.skill matches 12 run function lbc:items/swords/banhammer/ability_at
execute as @a[distance=..5.5,gamemode=!spectator] at @s unless score #lbcskill swrg.math matches 1 run function lbc:items/swords/banhammer/ability_at
particle flash ~ ~ ~ 1 1 1 0 1000 normal
particle explosion ~ ~ ~ 5 0.5 5 0 1000 normal