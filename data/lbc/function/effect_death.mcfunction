
execute if score @s delayed_death matches 1 unless entity @s[scores={void_resistance=1..}] run kill @s[tag=!sin_greed_active]
scoreboard players remove @s delayed_death 1
execute if entity @s[type=player] run function lbc:effect_death_tellraw