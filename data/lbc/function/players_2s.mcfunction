execute at @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"techno": true}}}]},predicate=lbc:chance50] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:other/powerhelmet
execute at @s[nbt={Inventory:[{components: {"minecraft:custom_data":{"konserva": true}}}]},scores={foodlvl=..19}] run function lbc:other/konserva
execute at @s[nbt={Inventory:[{components: {"minecraft:custom_data":{"liquidvoid":true}}}]}] run function lbc:other/liquidvoiddamage
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
