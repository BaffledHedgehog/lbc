
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:speed"}] run effect give @s minecraft:speed 2 2
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:slowness"}] run effect clear @s minecraft:slowness
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:haste"}] run effect give @s minecraft:haste 2 127
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:mining_fatigue"}] run effect clear @s minecraft:mining_fatigue
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:strength"}] run effect give @s minecraft:strength 2 9
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:instant_health"}] run effect give @s minecraft:instant_health 2 99
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:instant_damage"}] run effect clear @s minecraft:instant_damage
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:jump_boost"}] run effect give @s minecraft:jump_boost 2 2
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:nausea"}] run effect clear @s minecraft:nausea
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:regeneration"}] run effect give @s minecraft:regeneration 2 20
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:resistance"}] run effect give @s minecraft:resistance 2 4
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:fire_resistance"}] run effect give @s minecraft:fire_resistance 2 0
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:water_breathing"}] run effect clear @s minecraft:water_breathing
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:invisibility"}] run effect give @s minecraft:invisibility 2 1 true
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:blindness"}] run effect clear @s minecraft:blindness
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:night_vision"}] run effect give @s minecraft:night_vision 25 0
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:hunger"}] run effect clear @s minecraft:hunger
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:weakness"}] run effect clear @s minecraft:weakness
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:poison"}] run effect clear @s minecraft:poison
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:wither"}] run effect clear @s minecraft:wither
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:health_boost"}] run effect give @s minecraft:health_boost 2 9
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:absorption"}] run effect give @s minecraft:absorption 2 9
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:saturation"}] run effect give @s minecraft:saturation 2 100
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:glowing"}] run effect clear @s minecraft:glowing
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:luck"}] run effect give @s minecraft:luck 2 9
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:unluck"}] run effect clear @s minecraft:unluck
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:slow_falling"}] run effect give @s minecraft:slow_falling 2 0
execute if data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:conduit_power"}] run effect give @s minecraft:conduit_power 2 2
execute unless data entity @p[gamemode=!spectator,tag=!sin_envy] active_effects[{id:"minecraft:darkness"}] run effect clear @s minecraft:darkness