damage @s 6 magic by @a[tag=caster,limit=1,tag=!spectator]
effect give @a[tag=caster,tag=!spectator] instant_health 1 1 true
particle damage_indicator ~ ~ ~ 0.3 0.5 0.3 0 5 force
execute at @a[tag=caster,limit=1,tag=!spectator] run particle heart ~ ~ ~ 0.3 0.5 0.3 0 5 force
