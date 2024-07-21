scoreboard players remove @s death_timer 1
execute if score @s death_timer matches 0 unless entity @s[scores={void_resistance=1..}] run kill @s[tag=!sin_greed_active]