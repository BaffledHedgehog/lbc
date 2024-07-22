tag @s add shatter
$execute as @e[type=item_display,tag=ice_crystal,distance=..50,nbt={item:{components:{Owner:$(UUID)}}}] at @s run function lbc:workingitems/ice_wand/crystal/shatter
execute as @e[type=#mobs,distance=..50,scores={frozen=1..}] at @s run function lbc:workingitems/ice_wand/shatter/run
tag @s remove shatter
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
scoreboard players operation @s mana -= ice_wand_shift_mana_use lbc.math
particle snowflake ~ ~ ~ 0 0 0 2 400
playsound lbcsounds.ice_wand_shatter master @a ~ ~ ~ 2 1