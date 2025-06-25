execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] run scoreboard players add @s manaregen_visual 4
execute if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] run scoreboard players add @s manaregen_visual 6
execute if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] run scoreboard players add @s manaregen_visual 7
execute if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players add @s manaregen_visual 4
execute if items entity @s armor.head *[minecraft:custom_data~{nyauwu:1}] if entity @a[gamemode=!spectator,distance=0.01..10,limit=1] run scoreboard players add @s manamax 20
execute if items entity @s armor.legs *[minecraft:custom_data~{nyauwu:1}] unless entity @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,limit=1] run scoreboard players operation @s manaregen_visual += @s manaregen_visual
execute if items entity @s armor.chest *[minecraft:custom_data~{nyauwu:1}] if score @s mana >= @s manamax if block ~ ~ ~ #minecraft:water run function lbc:other/manaregen_true_pre
function lbc:other/speed_up