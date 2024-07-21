playsound minecraft:block.bubble_column.bubble_pop master @s ~ ~ ~ 100000 1
execute store result score #random27 lbc.math run random value 1..27
execute if score #random27 lbc.math matches 1 if entity @s[nbt={active_effects:[{id:"minecraft:instant_damage",duration:-1}]}] run advancement grant @s only lbc:true_advancements/accesories/popit
execute if score #random27 lbc.math matches 1 run effect clear @s minecraft:instant_damage
execute if score #random27 lbc.math matches 2 run effect clear @s minecraft:levitation
execute if score #random27 lbc.math matches 3 run effect clear @s minecraft:mining_fatigue
execute if score #random27 lbc.math matches 4 run effect clear @s minecraft:nausea
execute if score #random27 lbc.math matches 5 if entity @s[nbt={active_effects:[{id:"minecraft:poison",duration:-1}]}] run advancement grant @s only lbc:true_advancements/accesories/popit
execute if score #random27 lbc.math matches 5 run effect clear @s minecraft:poison
execute if score #random27 lbc.math matches 6 run effect clear @s minecraft:slowness
execute if score #random27 lbc.math matches 7 run effect clear @s minecraft:unluck
execute if score #random27 lbc.math matches 8 run effect clear @s minecraft:water_breathing
execute if score #random27 lbc.math matches 9 run effect clear @s minecraft:weakness
execute if score #random27 lbc.math matches 10 if entity @s[nbt={active_effects:[{id:"minecraft:wither",duration:-1}]}] run advancement grant @s only lbc:true_advancements/accesories/popit
execute if score #random27 lbc.math matches 10 run effect clear @s minecraft:wither
execute if score #random27 lbc.math matches 11 run effect clear @s minecraft:bad_omen
execute if score #random27 lbc.math matches 12 run effect clear @s minecraft:blindness
execute if score #random27 lbc.math matches 13 run effect clear @s minecraft:glowing
execute if score #random27 lbc.math matches 14 run effect clear @s minecraft:hunger
execute if score #random27 lbc.math matches 15 run effect clear @s minecraft:darkness
execute if score #random27 lbc.math matches 16 if score @s delayed_death matches 1.. run advancement grant @s only lbc:true_advancements/accesories/popit
execute if score #random27 lbc.math matches 16 run scoreboard players set @s delayed_death 0
execute if score #random27 lbc.math matches 17 run scoreboard players set @s dimensional_shifting 0
execute if score #random27 lbc.math matches 18 run scoreboard players set @s lookback 0
execute if score #random27 lbc.math matches 19 run scoreboard players set @s nomagic 0
execute if score #random27 lbc.math matches 20 run scoreboard players set @s piss 0
execute if score #random27 lbc.math matches 21 run scoreboard players set @s reverse_mana 0
execute if score #random27 lbc.math matches 22 run scoreboard players set @s scared 0
execute if score #random27 lbc.math matches 23 run scoreboard players set @s shock 0
execute if score #random27 lbc.math matches 24 run scoreboard players set @s skill_issue 0
execute if score #random27 lbc.math matches 25 run scoreboard players set @s target 0
execute if score #random27 lbc.math matches 26 run scoreboard players set @s twitching 0
execute if score #random27 lbc.math matches 27 if entity @s[tag=greed_cursed] run advancement grant @s only lbc:true_advancements/accesories/popit
execute if score #random27 lbc.math matches 27 run tag @s remove greed_cursed