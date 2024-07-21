
execute if score @s sprint_cooldown matches ..0 run function lbc:swrg_kit_integration/items/steampunk_sword1
tag @s[predicate=lbc:sneak] remove sprinted

execute store result storage lbc.math tmp1 double 0.05 run scoreboard players get @s sprint_timer
execute store result storage lbc.math tmp2 double 1.25 run scoreboard players get @s sprint_timer

#tellraw @a [{"text":"sprint_timer:  ","extra":[{"score":{"objective": "sprint_timer","name":"@s"}}]}]

execute if score @s[tag=sprinted] sprint_timer matches ..200 run function lbc:swrg_kit_integration/items/steampunk_sword_1 with storage lbc.math