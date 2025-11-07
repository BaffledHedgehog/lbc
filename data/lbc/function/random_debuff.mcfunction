execute store result score randebuff lbc.math run random value 1..47
tag @s add have_lucky_effects
tag @s add have_lucky_effects_1s
tag @s add have_lucky_effects_5t
execute if score randebuff lbc.math matches 1 run return run effect give @s blindness
execute if score randebuff lbc.math matches 2 run return run effect give @s darkness
execute if score randebuff lbc.math matches 3 run return run effect give @s glowing
execute if score randebuff lbc.math matches 4 run return run effect give @s hunger
execute if score randebuff lbc.math matches 5 run return run effect give @s infested
execute if score randebuff lbc.math matches 6 run return run effect give @s instant_damage
execute if score randebuff lbc.math matches 7 run return run effect give @s levitation
execute if score randebuff lbc.math matches 8 run return run effect give @s mining_fatigue
execute if score randebuff lbc.math matches 9 run return run effect give @s nausea
execute if score randebuff lbc.math matches 10 run return run effect give @s oozing
execute if score randebuff lbc.math matches 11 run return run effect give @s poison
execute if score randebuff lbc.math matches 12 run return run effect give @s slowness
execute if score randebuff lbc.math matches 13 run return run effect give @s unluck
execute if score randebuff lbc.math matches 14 run return run effect give @s weakness
execute if score randebuff lbc.math matches 15 run return run effect give @s weaving
execute if score randebuff lbc.math matches 16 run return run effect give @s wind_charged
execute if score randebuff lbc.math matches 17 run return run effect give @s wither
execute if score randebuff lbc.math matches 18 run return run scoreboard players add @s cold 30
execute if score randebuff lbc.math matches 19 run return run scoreboard players add @s cold_cd 30
execute if score randebuff lbc.math matches 20 run return run scoreboard players add @s delayed_death 30
execute if score randebuff lbc.math matches 21 run return run scoreboard players add @s effect_big_explosion 30
execute if score randebuff lbc.math matches 22 run return run scoreboard players add @s effect_evoker 30
execute if score randebuff lbc.math matches 23 run return run scoreboard players add @s effect_evokerarrow 30
execute if score randebuff lbc.math matches 24 run return run scoreboard players add @s effect_explosion 30
execute if score randebuff lbc.math matches 25 run return run scoreboard players add @s effect_firebreak 30
execute if score randebuff lbc.math matches 26 run return run scoreboard players add @s effect_gravity_curse 30
execute if score randebuff lbc.math matches 27 run return run scoreboard players add @s effect_hedgehog_boom 30
execute if score randebuff lbc.math matches 28 run return run scoreboard players add @s effect_kiuaskivi 30
execute if score randebuff lbc.math matches 29 run return run scoreboard players add @s effect_lightarrow 30
execute if score randebuff lbc.math matches 30 run return run scoreboard players add @s effect_lightning_bolt 30
execute if score randebuff lbc.math matches 31 run return run scoreboard players add @s effect_nuking 30
execute if score randebuff lbc.math matches 32 run return run scoreboard players add @s effect_remove_mana 30
execute if score randebuff lbc.math matches 33 run return run scoreboard players add @s effect_small_explosion 30
execute if score randebuff lbc.math matches 34 run return run scoreboard players add @s effect_snus 30
execute if score randebuff lbc.math matches 35 run return run scoreboard players add @s effect_stand_arrow_hit 30
execute if score randebuff lbc.math matches 36 run return run scoreboard players add @s effect_traps 30
execute if score randebuff lbc.math matches 37 run return run scoreboard players add @s effect_witch_gens_reset 30
execute if score randebuff lbc.math matches 38 run return run scoreboard players add @s frozen 30
execute if score randebuff lbc.math matches 39 run return run scoreboard players add @s gigaponos 30
execute if score randebuff lbc.math matches 40 run return run scoreboard players add @s lookback 30
execute if score randebuff lbc.math matches 41 run return run scoreboard players add @s nomagic 30
execute if score randebuff lbc.math matches 42 run return run scoreboard players add @s piss 30
execute if score randebuff lbc.math matches 43 run return run scoreboard players add @s scared 30
execute if score randebuff lbc.math matches 44 run return run scoreboard players add @s shock 30
execute if score randebuff lbc.math matches 45 run return run scoreboard players add @s skill_issue 30
execute if score randebuff lbc.math matches 46 run return run scoreboard players add @s target 30
execute if score randebuff lbc.math matches 47 run return run scoreboard players add @s twitching 30