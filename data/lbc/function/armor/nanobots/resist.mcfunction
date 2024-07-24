effect give @s[scores={nanobots_tier=4..11}] resistance 2 0 true
effect give @s[scores={nanobots_tier=12..23}] resistance 2 1 true
effect give @s[scores={nanobots_tier=24..39}] resistance 2 2 true
effect give @s[scores={nanobots_tier=40..59}] resistance 2 3 true
effect give @s[scores={nanobots_tier=60..}] resistance 2 4 true
execute if score @s nanobots_tier matches 4..11 run particle dust{color:[0.82,0.275,0.275],scale:1} ~ ~1 ~ 0.3 0.6 0.3 0 5 normal
execute if score @s nanobots_tier matches 12..23 run particle dust{color:[0.82,0.584,0.275],scale:1} ~ ~1 ~ 0.3 0.6 0.3 0 5 normal
execute if score @s nanobots_tier matches 24..39 run particle dust{color:[1.0,0.933,0.0],scale:1} ~ ~1 ~ 0.3 0.6 0.3 0 5 normal
execute if score @s nanobots_tier matches 40..59 run particle dust{color:[0.427,0.82,0.275],scale:1} ~ ~1 ~ 0.3 0.6 0.3 0 5 normal
execute if score @s nanobots_tier matches 60.. run particle dust{color:[0.0,0.969,0.969],scale:1} ~ ~1 ~ 0.3 0.6 0.3 0 5 normal