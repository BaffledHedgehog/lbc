tellraw @s [{"translate":"witch_indolence_get"}]
tellraw @a[tag=sin_indolence] [{"translate":"witch_indolence_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_indolence
tag @a remove indolence_active
tag @s add sin_indolence
execute at @e[type=!minecraft:player,sort=random,limit=20] run summon minecraft:skeleton ~ ~ ~ {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["indolence_finger"],Silent:1b,equipment:{mainhand:{id:"minecraft:bow",count:1},feet:{id:"minecraft:leather_boots",components:{"minecraft:unbreakable":{},"minecraft:equippable":{"slot":"feet","asset_id":"lbc:finger"}},count:1},legs:{id:"minecraft:leather_leggings",components:{"minecraft:unbreakable":{},"minecraft:equippable":{"slot":"legs","asset_id":"lbc:finger"}},count:1},chest:{id:"minecraft:leather_chestplate",components:{"minecraft:unbreakable":{},"minecraft:equippable":{"slot":"chest","asset_id":"lbc:void"}},count:1},head:{id:"minecraft:leather_helmet",components:{"minecraft:unbreakable":{},"minecraft:equippable":{"slot":"head","asset_id":"lbc:void"}},count:1}},drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,mainhand:0.0f,offhand:0.0f}}
execute at @e[type=minecraft:skeleton,tag=indolence_finger] run function lbcr:podchinenie
loot spawn ~ ~ ~ loot lbc:indolence_claw
advancement grant @s only lbc:true_advancements/legends/sins/indolence