tag @s add expansion_owner
execute as @e[type=minecraft:marker,tag=expansion] if score @s lbcID2 = @a[tag=expansion_owner,limit=1] lbcID2 run tag @s add my_expansion
execute store result score tmp1 lbc.math if entity @e[type=minecraft:marker,tag=my_expansion]
execute if score tmp1 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/expansion_end
tag @e[type=minecraft:marker,tag=expansion] remove my_expansion
tag @s remove expansion_owner
particle minecraft:reverse_portal ~ ~1 ~ 0.1 0.3 0.1 1 30 force @a

execute if score @s expansion_cd matches 80.. if predicate lbc:chance20 run function lbc:swrg_kit_integration/game/skills/expansion_end