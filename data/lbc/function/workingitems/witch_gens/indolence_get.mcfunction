tellraw @s [{"translate":"witch_indolence_get"}]
tellraw @a[tag=sin_indolence] [{"translate":"witch_indolence_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_indolence
tag @a remove indolence_active
tag @s add sin_indolence
execute at @e[type=!player,limit=20,sort=random] run summon skeleton ~ ~ ~ {PersistenceRequired:1b ,DeathLootTable:"n",Tags:["indolence_finger"],Silent:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{Unbreakable:1b,display:{color:515}}},{id:"leather_leggings",Count:1b,components:{Unbreakable:1b,display:{color:515}}},{id:"leather_chestplate",Count:1b,components:{Unbreakable:1b,display:{color:515}}},{id:"leather_helmet",Count:1b,components:{Unbreakable:1b,display:{color:768}}}],HandDropChances:[0.000f,0.000f],ArmorDropChances:[0.000f,0.000f,0.000f,0.000f]}
execute at @e[type=skeleton,tag=indolence_finger] run function lbcr:podchinenie
loot spawn ~ ~ ~ loot lbc:indolence_claw
advancement grant @s only lbc:true_advancements/legends/sins/indolence