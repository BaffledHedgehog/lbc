tellraw @s [{"translate":"witch_lust_get"}]
tellraw @a[tag=sin_lust] [{"translate":"witch_lust_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_lust
tag @s add sin_lust
loot spawn ~ ~ ~ loot lbc:lust_get
advancement grant @s only lbc:true_advancements/legends/sins/lust