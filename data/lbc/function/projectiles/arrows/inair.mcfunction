execute store result score tmp lbc.math run data get entity @s item.components.minecraft:potion_contents.custom_effects[{id:"minecraft:raid_omen"}].amplifier 1
execute if score tmp lbc.math matches 111 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:items/arcanums/kiuaskivi2arr
execute if score tmp lbc.math matches 112 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run summon marker ~ ~ ~ {Tags:["slowraycast","lightarrowtrail","magic","other"],data:{lifetime:200}}
execute if score tmp lbc.math matches 113 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run summon marker ~ ~ ~ {Tags:["slowraycast","trappertrail","magic","other"],data:{lifetime:400}}
