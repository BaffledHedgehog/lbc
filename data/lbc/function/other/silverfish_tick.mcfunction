execute if entity @s[tag=hedgehog] unless score @s simpleTimer matches 1.. run function lbc:other/hedgehogarrow
execute if entity @s[tag=baffled_wall] if predicate lbc:chance0_5 run function lbc:other/baffledwall/tick
execute if entity @s[tag=hedgehog_default] unless score @s simpleTimer matches 1.. run function lbc:other/hedgehogarrow_upg
execute if entity @s[tag=hedgehog_healer] unless score @s simpleTimer matches 1.. run function lbc:other/hedgehoghealer
execute if entity @s[tag=hedgehog_sniper] unless score @s simpleTimer matches 1.. if predicate lbc:chance20 run function lbc:other/hedgehogsniper
execute if entity @s[tag=hedgehog_laser] run function lbc:other/hedgehoglaser
execute if predicate lbc:chance0_00000000000001 run function lbc:workingitems/exopersoexplode1
execute if entity @s[tag=angry_hedgehog,nbt={OnGround:1b}] run function lbc:swrg_kit_integration/game/skills/falling_hedgehog_explode