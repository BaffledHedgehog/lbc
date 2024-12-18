particle minecraft:flame ~ ~ ~ .4 .4 .4 0 5 normal
tag @s add caster
summon minecraft:small_fireball ~ ~ ~ {Tags:["blazehead"]}
data modify entity @e[type=minecraft:small_fireball,distance=..0.001,tag=blazehead,tag=!active,limit=1] Owner set from entity @s UUID
execute as @e[type=minecraft:small_fireball,distance=..0.001,tag=blazehead,tag=!active,limit=1] at @s facing entity @e[type=#minecraft:mobs,tag=!spectator,tag=!caster,sort=nearest,limit=1] eyes run function lbc:raycast_vpered_slow_power
tag @s remove caster