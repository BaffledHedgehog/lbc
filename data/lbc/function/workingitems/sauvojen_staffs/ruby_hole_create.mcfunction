
place template lbc:air_sphere_7x7x7 ~-3 ~-3 ~-3 none none 1
setblock ~ ~ ~ minecraft:bedrock
particle minecraft:portal ~ ~ ~ ~ ~ ~ 1 300 normal
scoreboard players set @s Distance 1000
tp @e[type=#minecraft:mobs,distance=..3] ~ ~ ~
execute as @e[type=#minecraft:mobs,distance=..3] unless entity @s[scores={void_resistance=1..}] run damage @s 1 outside_border by @a[gamemode=!spectator,tag=caster,limit=1]