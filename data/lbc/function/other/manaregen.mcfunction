execute if entity @s[scores={mana=-50..-1},tag=!obtained_crux] at @s anchored eyes positioned ^ ^ ^ run function lbc:other/overload_crux/give
execute unless entity @s[scores={mana=-50..-1},tag=obtained_crux] run tag @s remove obtained_crux

scoreboard players operation @s manaregen_visual = @s manaregen
execute if entity @s[nbt={Inventory:[{components:{"manabelt": true}}]}] run function lbc:other/manaregen_mana_belts
execute if entity @s[nbt={Inventory:[{components:{"mage": true}}]}] run function lbc:other/manaregen_mage_armor

scoreboard players operation daeris lbc.math = @s manaregen_visual
scoreboard players operation @s[nbt={active_effects:[{id:"minecraft:raid_omen",amplifier:16b}]}] manaregen_visual *= 3 lbc.math
scoreboard players operation @s[nbt={active_effects:[{id:"minecraft:raid_omen",amplifier:16b}]}] manaregen_visual /= 2 lbc.math
scoreboard players operation daeris lbc.math -= @s manaregen_visual
execute if score daeris lbc.math matches ..-15 run advancement grant @s only lbc:true_advancements/potions/mana_temp
scoreboard players operation @s[scores={reverse_mana=1..}] mana -= @s manaregen_visual
execute unless score @s mana >= @s manamax if score @s manaregen_visual matches 1.. run function lbc:other/manaregen_true
execute if score @s manaregen_visual matches ..-1 run function lbc:other/manaregen_true
execute if score @s mana matches ..-1 run function lbc:other/negative_mana
