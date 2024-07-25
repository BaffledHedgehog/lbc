clear @s repeating_command_block[custom_data={"nexus_wire_red": true}] 1
tellraw @s {"translate":"red_wire_destroyed","color":"red"}
experience add @s 20 points
scoreboard players add @s mana 5000
scoreboard players add @s swordcharged1 5
scoreboard players add @s swordcharged2 5
scoreboard players add @s swordcharged3 5
scoreboard players add @s swordcharged4 5
scoreboard players add @s swordcharged5 5
scoreboard players add @s swordcharged6 5
scoreboard players add @s swordcharged7 5
scoreboard players add @s nanobots_tier 100
