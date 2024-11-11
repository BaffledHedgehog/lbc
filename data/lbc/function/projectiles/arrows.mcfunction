# explosive arrow
execute store result score tmp lbc.math run data get entity @s item.components.minecraft:potion_contents.custom_effects[{id:"minecraft:raid_omen"}].amplifier 1
execute if score tmp lbc.math matches 101.. unless score tmp lbc.math matches 106 unless score tmp lbc.math matches 114 run function lbc:projectiles/arrows_f

kill @s[tag=killedarrow]