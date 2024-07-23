tp @s @e[type=skeleton,limit=1,sort=random,tag=indolence_finger]
item replace entity @s armor.head with leather_helmet[dyed_color=768,attribute_modifiers=[{type:"minecraft:generic.armor",slot:"head",id:"cumeiruhweqw",amount:5,operation:"add_value"},{type:"minecraft:generic.movement_speed",slot:"head",id:"932489wuefiouberf",amount:0.25,operation:"add_multiplied_base"}]]
item replace entity @s armor.chest with leather_chestplate[dyed_color=515,attribute_modifiers=[{type:"minecraft:generic.armor",slot:"head",id:"cumindaerisneiwqd783yr7",amount:5,operation:"add_value"},{type:"minecraft:generic.movement_speed",slot:"head",id:"ferwdfgrreg",amount:0.25,operation:"add_multiplied_base"}]]
item replace entity @s armor.legs with leather_leggings[dyed_color=515,attribute_modifiers=[{type:"minecraft:generic.armor",slot:"head",id:"ffdopldfpoopd",amount:5,operation:"add_value"},{type:"minecraft:generic.movement_speed",slot:"head",id:"giuaosidoaodperfer",amount:0.25,operation:"add_multiplied_base"}]]
item replace entity @s armor.feet with leather_boots[dyed_color=515,attribute_modifiers=[{type:"minecraft:generic.armor",slot:"head",id:"jweiuf78qwqqqecvf",amount:5,operation:"add_value"},{type:"minecraft:generic.movement_speed",slot:"head",id:"fflpor3iuwd78",amount:0.25,operation:"add_multiplied_base"}]]
give @s bow
give @s arrow 64
loot give @s loot lbc:indolence_claw
tag @s add kill_one_skeleton
tag @s remove indolence_active
schedule function lbc:workingitems/witch_gens/indolence_respawn_cheduled 5t