effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:1b}}}]}] regeneration 1 1 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:1b}}}]}] saturation 1 1 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:2b}}}]}] strength 2 0 true
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:3b}}}]}] run particle minecraft:campfire_signal_smoke ~ ~1 ~ 0.3 0.3 0.3 0.2 200 force @a[distance=2..]
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:4b}}}]}] anchored eyes run tp @s ^ ^ ^3
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:4b}}}]}] as @e[type=!player,type=!armor_stand,type=!area_effect_cloud,distance=..8] at @s run tp @s ^ ^ ^3
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:5b}}}]}] run effect give @e[distance=..8] wither 4 10 true
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2b,type:6b}}}]}] run effect give @e[distance=..8] regeneration 4 2 true