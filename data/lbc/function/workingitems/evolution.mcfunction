execute store result score @s attack_damage run data get entity @s SelectedItem.components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.attack_damage"}].amount 10200
item replace entity @s weapon.mainhand with golden_sword[minecraft:custom_model_data=581,minecraft:unbreakable={},minecraft:custom_name='{"translate":"evolution_sword","italic":false}',lore=['{"translate":"evolution_sword.lore.1","color":"white","italic":false}','{"translate":"evolution_sword.lore.2","color":"white","italic":false}'],custom_data={transformable:1b,sword:1b,evolution:1b}]
item modify entity @s weapon.mainhand lbc:add_damage
give @s diamond_sword[attribute_modifiers=[{type:"generic.attack_damage",id:"wduhfw",amount:200,operation:"add_value"}]]
