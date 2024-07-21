scoreboard players set tmp lbc.math 0
execute store result score tmp lbc.math run data get entity @s active_effects[{id:"minecraft:slowness"}].amplifier 1
scoreboard players add tmp lbc.math 1
execute if score tmp lbc.math matches 2.. unless score @s frozen matches 1.. run scoreboard players add @s cold 5
execute unless score @s cold matches 10.. unless score @s frozen matches 1.. run scoreboard players add @s cold 1
execute unless score @s frozen matches 1.. run scoreboard players set @s cold_cd 2
function lbc:other/freeze/check

execute if entity @s[scores={frozen=1..}] run advancement grant @s only lbc:true_advancements/accesories/jaakivi
execute if entity @s[scores={frozen=1..}] run effect give @s resistance 25 4
