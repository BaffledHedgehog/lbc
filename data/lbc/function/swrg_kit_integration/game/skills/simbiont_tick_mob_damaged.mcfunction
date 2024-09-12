execute store result score tmp lbc.math run data get entity @s Health 10
scoreboard players operation @s lucky_block_count -= tmp lbc.math
execute store result storage lbc.math tmp double 0.1 run scoreboard players get @s lucky_block_count
execute as @a[tag=simbidaun,limit=1] run function lbc:swrg_kit_integration/game/skills/simbiont_damaged_storage_mob with storage lbc.math
tag @s add damage_repeat
#tellraw @a {"score": {"objective": "lucky_block_count","name": "@s"}}