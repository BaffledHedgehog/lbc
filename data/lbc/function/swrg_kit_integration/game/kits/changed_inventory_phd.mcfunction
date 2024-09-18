scoreboard players set tmp lbc.math 0
execute if items entity @s player.crafting.0 #bioitems run scoreboard players add tmp lbc.math 1
execute if items entity @s player.crafting.1 #bioitems run scoreboard players add tmp lbc.math 1
execute if items entity @s player.crafting.2 #bioitems run scoreboard players add tmp lbc.math 1
execute if items entity @s player.crafting.3 #bioitems run scoreboard players add tmp lbc.math 1
execute if score tmp lbc.math matches 3 run function lbc:swrg_kit_integration/game/kits/phd_craft
