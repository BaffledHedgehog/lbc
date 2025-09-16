execute store result score @s attack_damage run data get entity @s SelectedItem.components."minecraft:attribute_modifiers".[{type:"minecraft:attack_damage"}].amount 10200

item replace entity @s weapon.mainhand with minecraft:golden_sword[minecraft:item_model="lbc:evolutionsword",minecraft:unbreakable={},minecraft:custom_name={"italic":false,"translate":"evolution_sword"},minecraft:lore=[{"translate":"evolution_sword.lore.1","color":"white","italic":false},{"translate":"evolution_sword.lore.2","color":"white","italic":false}],minecraft:custom_data={transformable:1,sword:1,evolution:1}]
item modify entity @s weapon.mainhand lbc:add_damage
execute if score @s attack_damage matches ..39999 run item modify entity @s weapon.mainhand lbc:tiers/f
execute if score @s attack_damage matches 40000..89999 run item modify entity @s weapon.mainhand lbc:tiers/d
execute if score @s attack_damage matches 90000..119999 run item modify entity @s weapon.mainhand lbc:tiers/c
execute if score @s attack_damage matches 120000..149999 run item modify entity @s weapon.mainhand lbc:tiers/b
execute if score @s attack_damage matches 150000..199999 run item modify entity @s weapon.mainhand lbc:tiers/a
execute if score @s attack_damage matches 200000..499999 run item modify entity @s weapon.mainhand lbc:tiers/s
execute if score @s attack_damage matches 500000..999999 run item modify entity @s weapon.mainhand lbc:tiers/ss
execute if score @s attack_damage matches 1000000.. run item modify entity @s weapon.mainhand lbc:tiers/x