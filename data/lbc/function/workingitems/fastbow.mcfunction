# Recharging crossbow
execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run item replace entity @s weapon.mainhand with crossbow{display:{Name:'{"translate":"minigun","color":"gray","italic":false}',Lore:['{"translate": "minigun.lore.1","color": "yellow","italic": false}','{"translate": "minigun.lore.2","color": "yellow","italic": false}']},"transformable": true,"bow": true,"fast": true,Enchantments:[{id:"minecraft:quick_charge",lvl:5s}],ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 1
# clearing 1 arrow
execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run clear @s[nbt=!{Inventory:[{components:{infinite_arrow:1b}}]}] arrow 1
scoreboard players add @s adv_game_minigun_shooted 1
execute if score @s adv_game_minigun_shooted matches 320.. run advancement grant @s only lbc:true_advancements/bows/minigun