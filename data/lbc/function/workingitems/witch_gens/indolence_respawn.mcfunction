tp @s @e[type=minecraft:skeleton,tag=indolence_finger,sort=random,limit=1]
item replace entity @s armor.head with minecraft:leather_helmet[minecraft:equippable={slot:"head",asset_id:"lbc:finger"},minecraft:attribute_modifiers={modifiers:[{type:"minecraft:armor",slot:"head",id:"cumeiruhweqw",amount:5,operation:"add_value"},{type:"minecraft:movement_speed",slot:"head",id:"932489wuefiouberf",amount:0.25,operation:"add_multiplied_base"}]}]
item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:equippable={slot:"chest",asset_id:"lbc:assasin"},minecraft:attribute_modifiers={modifiers:[{type:"minecraft:armor",slot:"head",id:"cumindaerisneiwqd783yr7",amount:5,operation:"add_value"},{type:"minecraft:movement_speed",slot:"head",id:"ferwdfgrreg",amount:0.25,operation:"add_multiplied_base"}]}]
item replace entity @s armor.legs with minecraft:leather_leggings[minecraft:equippable={slot:"legs",asset_id:"lbc:assasin"},minecraft:attribute_modifiers={modifiers:[{type:"minecraft:armor",slot:"head",id:"ffdopldfpoopd",amount:5,operation:"add_value"},{type:"minecraft:movement_speed",slot:"head",id:"giuaosidoaodperfer",amount:0.25,operation:"add_multiplied_base"}]}]
item replace entity @s armor.feet with minecraft:leather_boots[minecraft:equippable={slot:"feet",asset_id:"lbc:assasin"},minecraft:attribute_modifiers={modifiers:[{type:"minecraft:armor",slot:"head",id:"jweiuf78qwqqqecvf",amount:5,operation:"add_value"},{type:"minecraft:movement_speed",slot:"head",id:"fflpor3iuwd78",amount:0.25,operation:"add_multiplied_base"}]}]
give @s minecraft:bow
give @s minecraft:arrow 64
loot give @s loot lbc:indolence_claw
tag @s add kill_one_skeleton
tag @s remove indolence_active
schedule function lbc:workingitems/witch_gens/indolence_respawn_cheduled 5t