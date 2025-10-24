execute unless entity @s[tag=falled] run function lbc:swrg_kit_integration/kill_effects/hammerfalling1aquash
tag @s add falled
execute if predicate lbc:chance1 run kill @s
particle block{block_state:{"Name":"redstone_block"}} ~ ~1.2 ~ 0.5 0.8 0.5 0 5 normal @a