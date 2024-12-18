effect clear @s minecraft:resistance
scoreboard players set @s[scores={nanobots_tier=4}] nanobots_tier 0
scoreboard players remove @s[scores={nanobots_tier=5..}] nanobots_tier 5
scoreboard players add @s[scores={nanobots_coldown=..20}] nanobots_coldown 5
function lbc:armor/nanobots/resist