
function lbc:armor/nanobots/resist
execute at @s[tag=nanobots_active] run function lbc:armor/nanobots/tick1s1
scoreboard players remove @s[scores={nanobots_coldown=1..}] nanobots_coldown 1