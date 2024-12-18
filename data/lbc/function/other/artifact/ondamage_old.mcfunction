effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:1}}}]}] minecraft:regeneration 1 1 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:1}}}]}] minecraft:saturation 1 1 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:2}}}]}] minecraft:strength 2 0 true
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:3}}}]}] run particle minecraft:campfire_signal_smoke ~ ~1 ~ 0.3 0.3 0.3 0.2 200 force @a[distance=2..]
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:4}}}]}] anchored eyes run tp @s ^ ^ ^3
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:4}}}]}] as @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!minecraft:area_effect_cloud,distance=..8] at @s run tp @s ^ ^ ^3
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:5}}}]}] run effect give @e[distance=..8] minecraft:wither 4 10 true
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2,type:6}}}]}] run effect give @e[distance=..8] minecraft:regeneration 4 2 true