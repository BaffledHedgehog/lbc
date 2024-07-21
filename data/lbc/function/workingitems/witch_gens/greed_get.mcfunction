tellraw @a[tag=sin_greed] [{"translate":"witch_greed_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_greed
tag @a remove sin_greed_active
tag @s add sin_greed

tellraw @s [{"translate":"witch_greed_get"}]

advancement grant @s only lbc:true_advancements/legends/sins/greed
tag @s remove greed_cursed