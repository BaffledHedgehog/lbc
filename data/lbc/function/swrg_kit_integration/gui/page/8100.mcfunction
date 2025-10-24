tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target
function lbc:swrg_kit_integration/gui/stats_refresh_levelup2 with storage stats:stats

loot replace entity @s[advancements={lbc:true_advancements/bows/railshish=true}] enderchest.0 loot lbc:gui/page/8000/27
loot replace entity @s[advancements={lbc:true_advancements/bows/randchanted=true}] enderchest.1 loot lbc:gui/page/8000/28
loot replace entity @s[advancements={lbc:true_advancements/bows/shulker=true}] enderchest.2 loot lbc:gui/page/8000/29
loot replace entity @s[advancements={lbc:true_advancements/legends/academy/blood=true}] enderchest.3 loot lbc:gui/page/8000/30
loot replace entity @s[advancements={lbc:true_advancements/armor/antimagic=true}] enderchest.4 loot lbc:gui/page/8000/31
loot replace entity @s enderchest.5 loot lbc:gui/page/8000/32
loot replace entity @s enderchest.6 loot lbc:gui/page/8000/33
loot replace entity @s enderchest.7 loot lbc:gui/page/8000/34
loot replace entity @s enderchest.8 loot lbc:gui/page/8000/35
loot replace entity @s enderchest.9 loot lbc:gui/page/8000/36
loot replace entity @s enderchest.10 loot lbc:gui/page/8000/37
loot replace entity @s enderchest.11 loot lbc:gui/page/8000/38
loot replace entity @s enderchest.12 loot lbc:gui/page/8000/39
loot replace entity @s enderchest.13 loot lbc:gui/page/8000/40
loot replace entity @s enderchest.14 loot lbc:gui/page/8000/41
loot replace entity @s enderchest.15 loot lbc:gui/page/8000/42
loot replace entity @s enderchest.16 loot lbc:gui/page/8000/43
#
scoreboard players operation tmp1 lbc.math = @s lbc.levelup1
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmperk1 lbc.math = tmp lbc.math
function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk2 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 2.. unless score tmp lbc.math = tmperk1 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk3 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 3.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk4 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 4.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1


scoreboard players operation tmp1 lbc.math = @s lbc.levelup2
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmperk5 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 5.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk6 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 6.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math unless score tmp lbc.math = tmperk5 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk7 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 7.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math unless score tmp lbc.math = tmperk5 lbc.math unless score tmp lbc.math = tmperk6 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk8 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 8.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math unless score tmp lbc.math = tmperk5 lbc.math unless score tmp lbc.math = tmperk6 lbc.math unless score tmp lbc.math = tmperk7 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1



scoreboard players operation tmp1 lbc.math = @s lbc.levelup3
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmperk9 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 9.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math unless score tmp lbc.math = tmperk5 lbc.math unless score tmp lbc.math = tmperk6 lbc.math unless score tmp lbc.math = tmperk7 lbc.math unless score tmp lbc.math = tmperk8 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk10 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 10.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math unless score tmp lbc.math = tmperk5 lbc.math unless score tmp lbc.math = tmperk6 lbc.math unless score tmp lbc.math = tmperk7 lbc.math unless score tmp lbc.math = tmperk8 lbc.math unless score tmp lbc.math = tmperk9 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk11 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 11.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math unless score tmp lbc.math = tmperk5 lbc.math unless score tmp lbc.math = tmperk6 lbc.math unless score tmp lbc.math = tmperk7 lbc.math unless score tmp lbc.math = tmperk8 lbc.math unless score tmp lbc.math = tmperk9 lbc.math unless score tmp lbc.math = tmperk10 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
scoreboard players operation tmperk12 lbc.math = tmp lbc.math
execute if score #lbclevelupmax swrg.math matches 12.. unless score tmp lbc.math = tmperk1 lbc.math unless score tmp lbc.math = tmperk2 lbc.math unless score tmp lbc.math = tmperk3 lbc.math unless score tmp lbc.math = tmperk4 lbc.math unless score tmp lbc.math = tmperk5 lbc.math unless score tmp lbc.math = tmperk6 lbc.math unless score tmp lbc.math = tmperk7 lbc.math unless score tmp lbc.math = tmperk8 lbc.math unless score tmp lbc.math = tmperk9 lbc.math unless score tmp lbc.math = tmperk10 lbc.math unless score tmp lbc.math = tmperk11 lbc.math run function lbc:swrg_kit_integration/gui/page/8000_x1






item replace entity @s[advancements={lbc:true_advancements/bows/railshish=false}] enderchest.0 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item replace entity @s[advancements={lbc:true_advancements/bows/randchanted=false}] enderchest.1 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item replace entity @s[advancements={lbc:true_advancements/bows/shulker=false}] enderchest.2 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item replace entity @s[advancements={lbc:true_advancements/legends/academy/blood=false}] enderchest.3 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item replace entity @s[advancements={lbc:true_advancements/armor/antimagic=false}] enderchest.4 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]



item modify entity @s[advancements={lbc:true_advancements/bows/railshish=false}] enderchest.0 lbc:swrg_unlocks/railshish
item modify entity @s[advancements={lbc:true_advancements/bows/randchanted=false}] enderchest.1 lbc:swrg_unlocks/randchanted_bow
item modify entity @s[advancements={lbc:true_advancements/bows/shulker=false}] enderchest.2 lbc:swrg_unlocks/shulker_bow
item modify entity @s[advancements={lbc:true_advancements/legends/academy/blood=false}] enderchest.3 lbc:swrg_unlocks/blood_academy
item modify entity @s[advancements={lbc:true_advancements/armor/antimagic=false}] enderchest.4 lbc:swrg_unlocks/antimagic_armor



loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset