
function lbc:armor/nanobots/resist
scoreboard players add @s[nbt={Inventory:[{Slot:100b,components:{"nanobots": true}}]},scores={nanobots_coldown=..0,nanobots_tier=..119}] nanobots_tier 2
scoreboard players add @s[nbt={Inventory:[{Slot:101b,components:{"nanobots": true}}]},scores={nanobots_coldown=..0,nanobots_tier=..119}] nanobots_tier 4
scoreboard players add @s[nbt={Inventory:[{Slot:102b,components:{"nanobots": true}}]},scores={nanobots_coldown=..0,nanobots_tier=..119}] nanobots_tier 3
scoreboard players add @s[nbt={Inventory:[{Slot:103b,components:{"nanobots": true}}]},scores={nanobots_coldown=..0,nanobots_tier=..119}] nanobots_tier 1
scoreboard players remove @s[scores={nanobots_coldown=1..},nbt={Inventory:[{Slot:100b,components:{"nanobots": true}},{Slot:101b,components:{"nanobots": true}},{Slot:102b,components:{"nanobots": true}},{Slot:103b,components:{"nanobots": true}}]}] nanobots_coldown 3
scoreboard players remove @s[scores={nanobots_coldown=1..}] nanobots_coldown 1