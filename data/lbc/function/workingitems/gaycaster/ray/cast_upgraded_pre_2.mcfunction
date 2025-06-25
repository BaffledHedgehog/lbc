
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gaycaster:1,upgraded:1,mode:8}}}}] run function lbc:other/magic_academy/change_mode_8_gaycaster_color
execute store result score mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".color
scoreboard players set @s Distance 250
playsound minecraft:lbcsounds.laser_mg_shot master @a ~ ~ ~ 1 0
playsound minecraft:item.trident.return master @a ~ ~ ~ 1 0
tag @s add caster
execute if score mode lbc.math matches 1 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/cast2_red
execute if score mode lbc.math matches 2 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/cast2_orange
execute if score mode lbc.math matches 3 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/cast2_yellow
execute if score mode lbc.math matches 4 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/cast2_green
execute if score mode lbc.math matches 5 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/cast2_light_blue
execute if score mode lbc.math matches 6 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/cast2_blue
execute if score mode lbc.math matches 7 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/cast2_purple
scoreboard players operation @s mana -= gaycaster_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand
tag @s remove caster