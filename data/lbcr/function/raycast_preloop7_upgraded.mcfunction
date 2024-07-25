summon marker ~ ~ ~ {Tags:["prismcheck"]}
scoreboard players operation @s h += 20 lbc.math
execute if score @s h matches 360.. run scoreboard players operation @s h -= 360 lbc.math
scoreboard players set @s s 80
scoreboard players set @s v 100
function lbcr:raycast_preloop7_2_upgraded_get_color
data modify entity @e[type=marker,limit=1,tag=prismcheck,distance=..0.001] Rotation set from entity @s Rotation
execute as @e[type=marker,limit=1,tag=prismcheck,distance=..0.001] at @s run function lbcr:raycast_preloop7_2_upgraded with storage lbc:gaycaster color
tag @e[type=#mobs] remove dmged

scoreboard players operation @s mana -= unstable_prism_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math