scoreboard players add @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}}]}] manaregen_visual 4
scoreboard players add @s[nbt={Inventory:[{Slot:101b,components:{"mage": true}}]}] manaregen_visual 6
scoreboard players add @s[nbt={Inventory:[{Slot:102b,components:{"mage": true}}]}] manaregen_visual 7
scoreboard players add @s[nbt={Inventory:[{Slot:103b,components:{"mage": true}}]}] manaregen_visual 4
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"nyauwu": true}}}]}] if entity @a[gamemode=!spectator,distance=0.01..10,limit=1] run scoreboard players add @s manamax 20
execute if entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"nyauwu": true}}}]}] unless entity @e[tag=!spectator,distance=0.01..10,limit=1,type=#mobs] run scoreboard players operation @s manaregen_visual += @s manaregen_visual
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"nyauwu": true}}}]}] if score @s mana >= @s manamax if block ~ ~ ~ #water run function lbc:other/manaregen_true_pre
function lbc:other/speed_up