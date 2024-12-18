execute store result score arrowgens lbc.math run clear @s minecraft:repeating_command_block[minecraft:custom_data~{arrowgenerator:1}] 0
loot spawn ~ ~ ~ loot lbc:arrows
execute if entity @e[type=minecraft:item,distance=..0.01,limit=1,nbt={Item:{components:{"minecraft:custom_data":{stand_arrow:1}}},Age:0s}] run advancement grant @s only lbc:true_advancements/accesories/infinite_quiver
playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 2