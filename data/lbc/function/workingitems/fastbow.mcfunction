# Recharging crossbow
execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run item replace entity @s weapon.mainhand with crossbow[enchantments={"minecraft:quick_charge":5},minecraft:custom_name='{"translate":"minigun","color":"gray","italic":false}',lore=['{"translate": "minigun.lore.1","color": "yellow","italic": false}','{"translate": "minigun.lore.2","color": "yellow","italic": false}'],charged_projectiles=[{id:"minecraft:arrow",count:1}],custom_data={transformable:1b,bow:1b,fast:1b}] 1
# clearing 1 arrow
execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{"infinite_arrow": true}}}]}] arrow 1
scoreboard players add @s adv_game_minigun_shooted 1
execute if score @s adv_game_minigun_shooted matches 320.. run advancement grant @s only lbc:true_advancements/bows/minigun