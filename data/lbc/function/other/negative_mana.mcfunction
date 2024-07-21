execute if score @s[tag=!overload_helmet_active] mana matches -5000..-1 run function lbc:other/negative_mana_1
execute if score @s[tag=!overload_helmet_active] mana matches -10000..-5001 run function lbc:other/negative_mana_2
execute if score @s[tag=!overload_helmet_active] mana matches -15000..-10001 run function lbc:other/negative_mana_3
execute if score @s[tag=!overload_helmet_active] mana matches -20000..-15001 run function lbc:other/negative_mana_4
execute if score @s[tag=!overload_helmet_active] mana matches ..-20001 run function lbc:other/negative_mana_5

execute if score @s[tag=overload_helmet_active] mana matches ..-20001 run function lbc:other/negative_mana_5_helmet
execute if score @s[tag=overload_chestplate_active] mana matches ..-1 run function lbc:other/negative_mana_resist
execute if score @s mana matches ..-1 if score @s manaregen_visual matches ..-1 if score @s manamax matches ..-1 run advancement grant @s only lbc:true_advancements/potions/oh_no_mana