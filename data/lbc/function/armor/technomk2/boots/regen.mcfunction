scoreboard players add @s reactivefuelsub 1
execute if items entity @s armor.legs *[minecraft:custom_data~{reactive:1}] run scoreboard players add @s reactivefuelsub 1
execute if score @s reactivefuelsub matches 20.. run function lbc:armor/technomk2/boots/regen_add