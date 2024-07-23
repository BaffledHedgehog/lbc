effect give @s resistance 2 4 true
effect give @s instant_health 2 4 true
attribute @s generic.attack_damage modifier add e916adfe-014b-4ff5-82f1-af6ec9226d21 10 add_value
attribute @s generic.knockback_resistance modifier add e916adfe-014b-4ff5-82f1-af6ec9226d21 10000 add_value
fill ~ ~1.01 ~ ~ ~.99 ~ air destroy
execute at @s at @s[y=-30,dy=-10000] run tp @s ~ 322 ~
effect clear @s bad_omen
effect clear @s blindness
effect clear @s conduit_power
effect clear @s darkness
effect clear @s minecraft:raid_omen
effect clear @s fire_resistance
effect clear @s glowing
effect clear @s minecraft:raid_omen
effect clear @s hunger
effect clear @s instant_damage
effect clear @s invisibility
effect clear @s[scores={coldownshish=..20}] levitation
effect clear @s mining_fatigue
effect clear @s nausea
effect clear @s poison
effect clear @s slow_falling
effect clear @s slowness
effect clear @s unluck
effect clear @s water_breathing
effect clear @s weakness
effect clear @s wither
scoreboard players set @s lookback 0
scoreboard players set @s scared 0
scoreboard players set @s shock 0
scoreboard players set @s twitching 0