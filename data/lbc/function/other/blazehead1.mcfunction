particle flame ~ ~ ~ .4 .4 .4 0 5 normal
tag @s add caster
summon small_fireball ~ ~ ~ {Tags:["blazehead"]}
data modify entity @e[type=small_fireball,limit=1,distance=..0.001,tag=blazehead,tag=!active] Owner set from entity @s UUID
execute as @e[type=small_fireball,limit=1,distance=..0.001,tag=blazehead,tag=!active] at @s facing entity @e[type=#mobs,limit=1,sort=nearest,tag=!spectator,tag=!caster] eyes run function lbc:raycast_vpered_slow_power
tag @s remove caster