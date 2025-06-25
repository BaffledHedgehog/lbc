execute at @s if predicate lbc:chance20 run particle heart ~ ~ ~ 0 0 0 0 1 normal
execute as @s[nbt={inGround:true}] at @s run function lbc:items/bows/kaname_bow/fall