
function lbc:armor/nanobots/resist
scoreboard players add @s[scores={nanobots_coldown=..0,nanobots_tier=..119},nbt={Inventory:[{components:{"minecraft:custom_data":{nanobots:1}},Slot:100b}]}] nanobots_tier 2
scoreboard players add @s[scores={nanobots_coldown=..0,nanobots_tier=..119},nbt={Inventory:[{components:{"minecraft:custom_data":{nanobots:1}},Slot:101b}]}] nanobots_tier 4
scoreboard players add @s[scores={nanobots_coldown=..0,nanobots_tier=..119},nbt={Inventory:[{components:{"minecraft:custom_data":{nanobots:1}},Slot:102b}]}] nanobots_tier 3
scoreboard players add @s[scores={nanobots_coldown=..0,nanobots_tier=..119},nbt={Inventory:[{components:{"minecraft:custom_data":{nanobots:1}},Slot:103b}]}] nanobots_tier 1
scoreboard players remove @s[scores={nanobots_coldown=1..},nbt={Inventory:[{components:{"minecraft:custom_data":{nanobots:1}},Slot:100b},{components:{"minecraft:custom_data":{nanobots:1}},Slot:101b},{components:{"minecraft:custom_data":{nanobots:1}},Slot:102b},{components:{"minecraft:custom_data":{nanobots:1}},Slot:103b}]}] nanobots_coldown 3
scoreboard players remove @s[scores={nanobots_coldown=1..}] nanobots_coldown 1