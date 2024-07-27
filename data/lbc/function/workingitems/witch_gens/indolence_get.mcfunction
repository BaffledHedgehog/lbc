tellraw @s [{"translate":"witch_indolence_get"}]
tellraw @a[tag=sin_indolence] [{"translate":"witch_indolence_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_indolence
tag @a remove indolence_active
tag @s add sin_indolence
execute at @e[type=!player,limit=20,sort=random] run summon skeleton ~ ~ ~ {PersistenceRequired:1b ,DeathLootTable:"empty",Tags:["indolence_finger"],Silent:1b,HandItems:[{id:"minecraft:bow",count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{minecraft:unbreakable:{},dyed_color:515}},{id:"leather_leggings",count:1,components:{minecraft:unbreakable:{},dyed_color:515}},{id:"leather_chestplate",count:1,components:{minecraft:unbreakable:{},dyed_color:515}},{id:"leather_helmet",count:1,components:{minecraft:unbreakable:{},dyed_color:768}}],HandDropChances:[0.000f,0.000f],ArmorDropChances:[0.000f,0.000f,0.000f,0.000f]}
execute at @e[type=skeleton,tag=indolence_finger] run function lbcr:podchinenie
loot spawn ~ ~ ~ loot lbc:indolence_claw
advancement grant @s only lbc:true_advancements/legends/sins/indolence