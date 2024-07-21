playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
tag @s remove in_air_now
execute at @e[type=#mobs,tag=!spectator,distance=..2.5] run damage @e[type=#mobs,tag=!spectator,limit=1,sort=nearest,distance=..2.5] 25 falling_anvil by @s