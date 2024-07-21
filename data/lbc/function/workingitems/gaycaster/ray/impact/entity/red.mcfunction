damage @s 6 magic by @a[tag=caster,limit=1]
effect give @a[tag=caster] instant_health 1 1 true
particle damage_indicator ~ ~ ~ 0.3 0.5 0.3 0 5 force
execute at @a[tag=caster,limit=1] run particle heart ~ ~ ~ 0.3 0.5 0.3 0 5 force
