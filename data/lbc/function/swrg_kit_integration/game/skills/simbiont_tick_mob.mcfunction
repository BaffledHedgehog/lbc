scoreboard players set tmp lbc.math 1
execute if entity @s[tag=!damage_repeat,nbt={HurtTime:10s}] run function lbc:swrg_kit_integration/game/skills/simbiont_tick_mob_damaged
tag @s[nbt={HurtTime:9s}] remove damage_repeat

execute store result score @s lucky_block_count run data get entity @s Health 10
execute if score @s lucky_block_count matches ..10000000 run kill @s