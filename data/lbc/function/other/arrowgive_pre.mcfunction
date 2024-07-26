execute store result score arrowgens lbc.math run clear @s repeating_command_block[custom_data~{"arrowgenerator": true}] 0
loot spawn ~ ~ ~ loot lbc:arrows
execute if entity @e[type=item,limit=1,distance=..0.01,nbt={Item:{components:{"minecraft:custom_data":{"stand_arrow": true}}},Age:0s}] run advancement grant @s only lbc:true_advancements/accesories/infinite_quiver
playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 2