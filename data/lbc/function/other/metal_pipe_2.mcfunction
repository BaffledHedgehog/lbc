playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
playsound minecraft:lbcsounds.metal_pipe master @a[distance=..27] ~ ~ ~ 5
tag @s remove in_air_now
execute at @e[type=#minecraft:mobs,distance=..2.5,tag=!spectator] run damage @e[type=#minecraft:mobs,distance=..2.5,tag=!spectator,sort=nearest,limit=1] 25 minecraft:falling_anvil by @s