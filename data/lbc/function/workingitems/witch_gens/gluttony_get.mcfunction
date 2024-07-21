loot spawn ~ ~ ~ loot lbc:glutton_summons
tellraw @a[tag=sin_gluttony] [{"translate":"witch_gluttony_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tellraw @s [{"translate":"witch_gluttony_get"}]
tag @a remove sin_gluttony
tag @s add sin_gluttony
advancement grant @s only lbc:true_advancements/legends/sins/gluttony

