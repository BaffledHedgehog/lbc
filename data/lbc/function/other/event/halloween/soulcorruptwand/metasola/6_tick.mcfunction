particle block{block_state:"iron_block"} ~ ~.5 ~ 0.3 0.3 0.3 0 1
execute if predicate lbc:chance1 run playsound block.beacon.ambient block @a ~ ~ ~ 1 1
execute as @e[type=#mobs,distance=..10,tag=!spectator,predicate=lbc:same_team,tag=!metasola_base] at @s run function lbc:other/event/halloween/soulcorruptwand/metasola/6_tick_1s_at
execute as @e[type=#mobs,distance=..10,tag=!spectator,predicate=lbc:same_id,tag=!metasola_base] at @s run function lbc:other/event/halloween/soulcorruptwand/metasola/6_tick_1s_at