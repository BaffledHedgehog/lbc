scoreboard players add @s reactivefuelsub 1
scoreboard players add @s[nbt={Inventory:[{components:{"minecraft:custom_data":{reactive:1}},Slot:101b}]}] reactivefuelsub 1
execute if score @s reactivefuelsub matches 20.. run function lbc:armor/technomk2/boots/regen_add