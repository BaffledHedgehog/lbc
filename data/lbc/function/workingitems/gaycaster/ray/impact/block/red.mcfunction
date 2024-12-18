scoreboard players set *hit_red lbc.math 0
execute as @e[type=#minecraft:mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,tag=!spectator,limit=1] lbcID2 store result score *hit_red lbc.math run damage @s 6 magic by @a[tag=caster,tag=!spectator,limit=1]
execute unless score *hit_red lbc.math matches 0 run effect give @a[tag=caster,tag=!spectator,limit=1] minecraft:instant_health 1 1 true
execute unless score *hit_red lbc.math matches 0 at @a[tag=caster,tag=!spectator,limit=1] run particle minecraft:heart ~ ~ ~ 0.3 0.5 0.3 0 5 force
particle minecraft:damage_indicator ~ ~ ~ 0.5 0.5 0.5 0 10 force
