
place template lbc:air_sphere_7x7x7 ~-3 ~-3 ~-3 none none 1
setblock ~ ~ ~ bedrock
particle portal ~ ~ ~ ~ ~ ~ 1 300 normal
scoreboard players set @s Distance 1000
tp @e[type=#mobs,distance=..3] ~ ~ ~
execute as @e[type=#mobs,distance=..3] unless entity @s[scores={void_resistance=1..}] run damage @s 1 outside_border by @a[limit=1,tag=caster,gamemode=!spectator]