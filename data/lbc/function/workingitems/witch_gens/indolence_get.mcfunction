tellraw @s [{"translate":"witch_indolence_get"}]
tellraw @a[tag=sin_indolence] [{"translate":"witch_indolence_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_indolence
tag @a remove indolence_active
tag @s add sin_indolence
execute at @e[type=!minecraft:player,sort=random,limit=20] run summon minecraft:skeleton ~ ~ ~ {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["indolence_finger"],Silent:1b,HandItems:[{id:"minecraft:bow",count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",components:{"minecraft:unbreakable":{},"minecraft:dyed_color":{rgb:515}},count:1},{id:"minecraft:leather_leggings",components:{"minecraft:unbreakable":{},"minecraft:dyed_color":{rgb:515}},count:1},{id:"minecraft:leather_chestplate",components:{"minecraft:unbreakable":{},"minecraft:dyed_color":{rgb:515}},count:1},{id:"minecraft:leather_helmet",components:{"minecraft:unbreakable":{},"minecraft:dyed_color":{rgb:768}},count:1}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute at @e[type=minecraft:skeleton,tag=indolence_finger] run function lbcr:podchinenie
loot spawn ~ ~ ~ loot lbc:indolence_claw
advancement grant @s only lbc:true_advancements/legends/sins/indolence