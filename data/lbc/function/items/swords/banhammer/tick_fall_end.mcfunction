execute if entity @a[gamemode=!spectator,distance=..5.5,limit=1] run function lbc:items/swords/banhammer/tick_fall_end_advancement
data modify storage lbc.math kick set value kick
execute as @a[gamemode=!spectator,distance=..5.5] at @s if score #lbcskill swrg.math matches 1 unless score @s lbc.skill matches 12 run function lbc:items/swords/banhammer/ability_at with storage lbc.math
execute as @a[gamemode=!spectator,distance=..5.5] at @s unless score #lbcskill swrg.math matches 1 run function lbc:items/swords/banhammer/ability_at with storage lbc.math
particle minecraft:flash ~ ~ ~ 1 1 1 0 1000 normal
particle minecraft:explosion ~ ~ ~ 5 0.5 5 0 1000 normal
data remove storage lbc.math kick