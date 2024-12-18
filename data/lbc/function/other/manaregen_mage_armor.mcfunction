scoreboard players add @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:100b}]}] manaregen_visual 4
scoreboard players add @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:101b}]}] manaregen_visual 6
scoreboard players add @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:102b}]}] manaregen_visual 7
scoreboard players add @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:103b}]}] manaregen_visual 4
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nyauwu:1}},Slot:103b}]}] if entity @a[gamemode=!spectator,distance=0.01..10,limit=1] run scoreboard players add @s manamax 20
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nyauwu:1}},Slot:101b}]}] unless entity @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,limit=1] run scoreboard players operation @s manaregen_visual += @s manaregen_visual
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nyauwu:1}},Slot:102b}]}] if score @s mana >= @s manamax if block ~ ~ ~ #minecraft:water run function lbc:other/manaregen_true_pre
function lbc:other/speed_up