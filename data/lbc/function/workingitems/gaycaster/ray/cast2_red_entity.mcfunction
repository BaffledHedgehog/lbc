damage @s 6 magic by @a[tag=caster,tag=!spectator,limit=1]
effect give @a[tag=caster,tag=!spectator] minecraft:instant_health 1 1 true
particle minecraft:damage_indicator ~ ~ ~ 0.3 0.5 0.3 0 5 force
execute at @a[tag=caster,tag=!spectator,limit=1] run particle minecraft:heart ~ ~ ~ 0.3 0.5 0.3 0 5 force
scoreboard players set @s Distance 0