tp @s ^ ^ ^1
particle block_marker{block_state:"light_gray_wool"} ~ ~ ~ 2 2 2 0 10 force
execute as @e[tag=!white_whale,tag=!sin_gluttony,tag=!spectator,tag=!sin_greed_active,tag=!whale_fog,tag=!white_whale_clone,tag=!sin_wrath,distance=..2] unless entity @s[scores={void_resistance=1..}] run kill @s
execute unless block ~ ~ ~ #airs run function lbc:workingitems/witch_gens/whale_fog_rc_explode