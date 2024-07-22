# Recharging crossbow
execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run item replace entity @s weapon.mainhand with crossbow[enchantments={"minecraft:quick_charge":5},custom_name='{"translate":"ghast_crossbow_old","color":"red","bold":true,"italic":false}',charged_projectiles=[{id:"minecraft:firework_rocket",count:1}],custom_data={fastexplode_old:1b}] 1
# clearing 1 arrow
execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{"infinite_arrow": true}}}]}] arrow 1