scoreboard players add @s Lifetime 1
execute store result score tmp lbc.math run data get entity @s potion_contents.custom_effects[{"id":"minecraft:raid_omen"}].amplifier
execute if score tmp lbc.math matches -22 run return run function lbc:effects/termit_tick
execute if score tmp lbc.math matches -21 run return run function lbc:effects/sulfur_tick
execute if score tmp lbc.math matches -20 run return run function lbc:effects/phosphin_tick
execute if score tmp lbc.math matches -19 run return run function lbc:effects/gremuch_tick
