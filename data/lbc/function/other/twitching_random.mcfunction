execute store result score #random5 lbc.math run random value 1..5
execute if score #random5 lbc.math matches 1 run scoreboard players set @s RC_Raycast 1
execute if score #random5 lbc.math matches 2 run function lbc:other/twitching_random_potion
execute if score #random5 lbc.math matches 3 if items entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] container.* #arrows run function lbc:other/twitching_bow
execute if score #random5 lbc.math matches 4 if data entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] SelectedItem.components."minecraft:charged_projectiles" run function lbc:other/twitching_crossbow
execute if score #random5 lbc.math matches 5 run function lbc:other/twitching_snowball_sel