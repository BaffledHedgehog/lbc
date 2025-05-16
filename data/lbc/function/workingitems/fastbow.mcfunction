# Recharging crossbow
execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run item replace entity @s weapon.mainhand with minecraft:crossbow[minecraft:enchantments={"minecraft:quick_charge":5},minecraft:custom_name={"color":"gray","italic":false,"translate":"minigun"},minecraft:lore=[{"translate": "minigun.lore.1","color": "yellow","italic": false},{"translate": "minigun.lore.2","color": "yellow","italic": false}],minecraft:charged_projectiles=[{id:"minecraft:arrow",count:1}],minecraft:custom_data={transformable:1,bow:1,fast:1}] 1
# clearing 1 arrow
clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{infinite_arrow:1}}}]}] minecraft:arrow 1
scoreboard players add @s adv_game_minigun_shooted 1
execute if score @s adv_game_minigun_shooted matches 320.. run advancement grant @s only lbc:true_advancements/bows/minigun