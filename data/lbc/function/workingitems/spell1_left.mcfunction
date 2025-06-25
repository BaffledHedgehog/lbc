execute if items entity @s weapon.offhand *[minecraft:custom_data~{upgraded:1}] run function lbc:workingitems/spell1_upgraded_left
execute unless items entity @s weapon.offhand *[minecraft:custom_data~{upgraded:1}] run function lbc:workingitems/spell1_default_left


