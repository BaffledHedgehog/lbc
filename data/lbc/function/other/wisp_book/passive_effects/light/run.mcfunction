execute store result score *temp lbc.math run random value 0..99

execute if score *temp lbc.math >= 25 lbc.math at @s run function lbc:other/wisp_book/passive_effects/light/remove_debuff