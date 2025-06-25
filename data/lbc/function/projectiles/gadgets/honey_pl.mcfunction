playsound minecraft:lbcsounds.yametekudasai master @a ~ ~ ~ 1 1
playsound minecraft:lbcsounds.yametekudasai master @a ~ ~ ~ 1 0
playsound minecraft:lbcsounds.yametekudasai master @a ~ ~ ~ 1 2
execute if entity @s[nbt={Inventory:[{Slot:0b}]}] run function lbc:other/drop_inv/0
execute if entity @s[nbt={Inventory:[{Slot:1b}]}] run function lbc:other/drop_inv/1
execute if entity @s[nbt={Inventory:[{Slot:2b}]}] run function lbc:other/drop_inv/2
execute if entity @s[nbt={Inventory:[{Slot:3b}]}] run function lbc:other/drop_inv/3
execute if entity @s[nbt={Inventory:[{Slot:4b}]}] run function lbc:other/drop_inv/4
execute if entity @s[nbt={Inventory:[{Slot:5b}]}] run function lbc:other/drop_inv/5
execute if entity @s[nbt={Inventory:[{Slot:6b}]}] run function lbc:other/drop_inv/6
execute if entity @s[nbt={Inventory:[{Slot:7b}]}] run function lbc:other/drop_inv/7
execute if entity @s[nbt={Inventory:[{Slot:8b}]}] run function lbc:other/drop_inv/8
execute if entity @s[nbt={Inventory:[{Slot:9b}]}] run function lbc:other/drop_inv/9
execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run function lbc:other/drop_inv/10
execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run function lbc:other/drop_inv/11
execute if entity @s[nbt={Inventory:[{Slot:12b}]}] run function lbc:other/drop_inv/12
execute if entity @s[nbt={Inventory:[{Slot:13b}]}] run function lbc:other/drop_inv/13
execute if entity @s[nbt={Inventory:[{Slot:14b}]}] run function lbc:other/drop_inv/14
execute if entity @s[nbt={Inventory:[{Slot:15b}]}] run function lbc:other/drop_inv/15
execute if entity @s[nbt={Inventory:[{Slot:16b}]}] run function lbc:other/drop_inv/16
execute if entity @s[nbt={Inventory:[{Slot:17b}]}] run function lbc:other/drop_inv/17
execute if entity @s[nbt={Inventory:[{Slot:18b}]}] run function lbc:other/drop_inv/18
execute if entity @s[nbt={Inventory:[{Slot:19b}]}] run function lbc:other/drop_inv/19
execute if entity @s[nbt={Inventory:[{Slot:20b}]}] run function lbc:other/drop_inv/20
execute if entity @s[nbt={Inventory:[{Slot:21b}]}] run function lbc:other/drop_inv/21
execute if entity @s[nbt={Inventory:[{Slot:22b}]}] run function lbc:other/drop_inv/22
execute if entity @s[nbt={Inventory:[{Slot:23b}]}] run function lbc:other/drop_inv/23
execute if entity @s[nbt={Inventory:[{Slot:24b}]}] run function lbc:other/drop_inv/24
execute if entity @s[nbt={Inventory:[{Slot:25b}]}] run function lbc:other/drop_inv/25
execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run function lbc:other/drop_inv/26
execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run function lbc:other/drop_inv/27
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run function lbc:other/drop_inv/28
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run function lbc:other/drop_inv/29
execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run function lbc:other/drop_inv/30
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run function lbc:other/drop_inv/31
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run function lbc:other/drop_inv/32
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run function lbc:other/drop_inv/33
execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run function lbc:other/drop_inv/34
execute if entity @s[nbt={Inventory:[{Slot:35b}]}] run function lbc:other/drop_inv/35

execute if items entity @s weapon.offhand * run function lbc:other/drop_inv/-106
execute if items entity @s armor.feet * run function lbc:other/drop_inv/100
execute if items entity @s armor.legs * run function lbc:other/drop_inv/101
execute if items entity @s armor.chest * run function lbc:other/drop_inv/102
execute if items entity @s armor.head * run function lbc:other/drop_inv/103
item replace entity @s inventory.0 with minecraft:air 1
item replace entity @s inventory.1 with minecraft:air 1
item replace entity @s inventory.2 with minecraft:air 1
item replace entity @s inventory.3 with minecraft:air 1
item replace entity @s inventory.4 with minecraft:air 1
item replace entity @s inventory.5 with minecraft:air 1
item replace entity @s inventory.6 with minecraft:air 1
item replace entity @s inventory.7 with minecraft:air 1
item replace entity @s inventory.8 with minecraft:air 1
item replace entity @s inventory.9 with minecraft:air 1
item replace entity @s inventory.10 with minecraft:air 1
item replace entity @s inventory.11 with minecraft:air 1
item replace entity @s inventory.12 with minecraft:air 1
item replace entity @s inventory.13 with minecraft:air 1
item replace entity @s inventory.14 with minecraft:air 1
item replace entity @s inventory.15 with minecraft:air 1
item replace entity @s inventory.16 with minecraft:air 1
item replace entity @s inventory.17 with minecraft:air 1
item replace entity @s inventory.18 with minecraft:air 1
item replace entity @s inventory.19 with minecraft:air 1
item replace entity @s inventory.20 with minecraft:air 1
item replace entity @s inventory.21 with minecraft:air 1
item replace entity @s inventory.22 with minecraft:air 1
item replace entity @s inventory.23 with minecraft:air 1
item replace entity @s inventory.24 with minecraft:air 1
item replace entity @s inventory.25 with minecraft:air 1
item replace entity @s inventory.26 with minecraft:air 1

item replace entity @s hotbar.0 with minecraft:air 1
item replace entity @s hotbar.1 with minecraft:air 1
item replace entity @s hotbar.2 with minecraft:air 1
item replace entity @s hotbar.3 with minecraft:air 1
item replace entity @s hotbar.4 with minecraft:air 1
item replace entity @s hotbar.5 with minecraft:air 1
item replace entity @s hotbar.6 with minecraft:air 1
item replace entity @s hotbar.7 with minecraft:air 1
item replace entity @s hotbar.8 with minecraft:air 1

item replace entity @s weapon.offhand with minecraft:air 1
item replace entity @s armor.head with minecraft:air 1
item replace entity @s armor.chest with minecraft:air 1
item replace entity @s armor.legs with minecraft:air 1
item replace entity @s armor.feet with minecraft:air 1
execute as @e[type=minecraft:item,distance=..1] run function lbc:rand_motion_small