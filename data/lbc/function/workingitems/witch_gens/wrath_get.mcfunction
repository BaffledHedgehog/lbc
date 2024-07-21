tellraw @a[tag=sin_wrath] [{"translate":"witch_wrath_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_wrath
tag @s add sin_wrath
tellraw @s [{"translate":"witch_wrath_get"}]
advancement grant @s only lbc:true_advancements/legends/sins/wrath