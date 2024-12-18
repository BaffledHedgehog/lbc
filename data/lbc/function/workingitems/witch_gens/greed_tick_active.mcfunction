effect give @s minecraft:resistance 2 4 true
effect give @s minecraft:instant_health 2 4 true
attribute @s minecraft:attack_damage modifier add minecraft:e916adfe-014b-4ff5-82f1-af6ec9226d21 10 add_value
attribute @s minecraft:knockback_resistance modifier add minecraft:e916adfe-014b-4ff5-82f1-af6ec9226d21 10000 add_value
fill ~ ~1.01 ~ ~ ~.99 ~ minecraft:air destroy
execute at @s at @s[y=-30,dy=-10000] run tp @s ~ 322 ~
effect clear @s minecraft:bad_omen
effect clear @s minecraft:blindness
effect clear @s minecraft:conduit_power
effect clear @s minecraft:darkness
effect clear @s minecraft:raid_omen
effect clear @s minecraft:fire_resistance
effect clear @s minecraft:glowing
effect clear @s minecraft:raid_omen
effect clear @s minecraft:hunger
effect clear @s minecraft:instant_damage
effect clear @s minecraft:invisibility
effect clear @s[scores={coldownshish=..20}] minecraft:levitation
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:slow_falling
effect clear @s minecraft:slowness
effect clear @s minecraft:unluck
effect clear @s minecraft:water_breathing
effect clear @s minecraft:weakness
effect clear @s minecraft:wither
scoreboard players set @s lookback 0
scoreboard players set @s scared 0
scoreboard players set @s shock 0
scoreboard players set @s twitching 0