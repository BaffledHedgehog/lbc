execute at @s[predicate=lbc:chance50] if items entity @s armor.chest *[minecraft:custom_data~{techno:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:other/powerhelmet
execute at @s[scores={foodlvl=..19}] if items entity @s container.* *[minecraft:custom_data~{konserva:1}] run function lbc:other/konserva
execute at @s[scores={foodlvl=..19}] if items entity @s weapon.* *[minecraft:custom_data~{konserva:1}] run function lbc:other/konserva
execute at @s if items entity @s container.* *[minecraft:custom_data~{liquidvoid:1}] run function lbc:other/liquidvoiddamage
execute at @s if items entity @s weapon.* *[minecraft:custom_data~{liquidvoid:1}] run function lbc:other/liquidvoiddamage
execute if score @s manaregen_visual matches 30.. run advancement grant @s only lbc:true_advancements/potions/mana_regen_big
execute if score @s manaregen_visual matches 150.. run advancement grant @s only lbc:true_advancements/potions/mana_regen_verybig
execute if score @s manamax matches 15000.. run advancement grant @s only lbc:true_advancements/potions/max_mana_big
execute if score @s manamax matches 50000.. run advancement grant @s only lbc:true_advancements/potions/max_mana_verybig
execute if score @s mana matches 35000.. run advancement grant @s only lbc:true_advancements/potions/add_mana_big
execute if score @s mana matches 200000.. run advancement grant @s only lbc:true_advancements/potions/add_mana_verybig
execute if score @s mana matches ..0 if score @s manaregen_visual matches ..0 run advancement grant @s only lbc:true_advancements/potions/no_mana
execute if score @s target matches 1.. run advancement grant @s only lbc:true_advancements/potions/effect_target
execute if score @s nomagic matches 1.. run advancement grant @s only lbc:true_advancements/potions/effect_no_magic
execute if score @s scared matches 1.. run advancement grant @s only lbc:true_advancements/potions/effect_scared
execute if score @s lookback matches 1.. run advancement grant @s only lbc:true_advancements/potions/effect_lookback
execute if score @s light_wisp_count matches 1.. run function lbc:other/wisp_book/passive_effects/light/run
