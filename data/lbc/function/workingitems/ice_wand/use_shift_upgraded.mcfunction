tag @s add shatter
$execute as @e[type=item_display,tag=ice_crystal,distance=..50,nbt={item:{components:{"minecraft:custom_data":{"Owner":$(UUID)}}}}] at @s run function lbc:workingitems/ice_wand/crystal/shatter
execute as @e[type=#minecraft:mobs,distance=..50,scores={frozen=1..}] at @s run function lbc:workingitems/ice_wand/shatter/run
tag @s remove shatter
scoreboard players operation @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:100b},{components:{"minecraft:custom_data":{mage:1}},Slot:101b},{components:{"minecraft:custom_data":{mage:1}},Slot:102b},{components:{"minecraft:custom_data":{mage:1}},Slot:103b}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand
scoreboard players operation @s mana -= ice_wand_shift_mana_use lbc.math
particle minecraft:snowflake ~ ~ ~ 0 0 0 2 400
playsound minecraft:lbcsounds.ice_wand_shatter master @a ~ ~ ~ 2 1