execute store result score @s attack_damage run data get entity @s SelectedItem.tag.AttributeModifiers[0].Amount 10200
item replace entity @s weapon.mainhand with golden_sword{"transformable": true,"sword": true,display:{Name:'{"translate":"evolution_sword","italic":false}',Lore:['{"translate":"evolution_sword.lore.1","color":"white","italic":false}','{"translate":"evolution_sword.lore.2","color":"white","italic":false}']},Unbreakable:1b,evolution:1b,"minecraft:custom_model_data":581} 1
item modify entity @s weapon.mainhand lbc:add_damage
