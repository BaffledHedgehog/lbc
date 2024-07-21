tp @s @e[type=skeleton,limit=1,sort=random,tag=indolence_finger]
item replace entity @s armor.head with leather_helmet{display:{color:768},AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-116552788,59907044,-205880811,128130130],Slot:"head"},{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.25,Operation:1,UUID:[I;-13439901,-88568690,-161134853,-49078134],Slot:"head"}]}
item replace entity @s armor.chest with leather_chestplate{display:{color:515},AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-116553788,59017044,-205881011,121330130],Slot:"chest"},{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.25,Operation:1,UUID:[I;-13496901,-88568690,-161132853,-40781434],Slot:"chest"}]}
item replace entity @s armor.legs with leather_leggings{display:{color:515},AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-1165532788,599017044,-2058810811,128133130],Slot:"legs"},{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.25,Operation:1,UUID:[I;-13439601,-88569890,-161132453,-49078434],Slot:"legs"}]}
item replace entity @s armor.feet with leather_boots{display:{color:515},AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-116553788,59901744,-205881811,128133010],Slot:"feet"},{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.25,Operation:1,UUID:[I;-134396901,-88569690,-161124853,-49078434],Slot:"feet"}]}
give @s bow
give @s arrow 64
loot give @s loot lbc:indolence_claw
tag @s add kill_one_skeleton
tag @s remove indolence_active
schedule function lbc:workingitems/witch_gens/indolence_respawn_cheduled 5t