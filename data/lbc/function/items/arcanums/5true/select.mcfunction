execute if items entity @s weapon.mainhand *[minecraft:custom_data~{sun_arcanum:1}] run function lbc:items/arcanums/5true/sun
execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{sun_arcanum:1}] run tag @s remove sun_active

tag @s add arcanum5t_use