execute unless score @s[nbt=!{OnGround:1b}] lust_cd_small matches 1.. run function lbc:workingitems/witch_gens/lust_flesh_not_sneak_air
execute if entity @s[nbt={OnGround:1b}] run function lbc:workingitems/witch_gens/lust_flesh_not_sneak_ground
