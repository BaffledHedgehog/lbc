advancement revoke @s only lbc:eat_banana

execute store result score tmp lbc.math run attribute @s minecraft:max_health get
execute store result score tmp1 lbc.math run data get entity @s Health

execute if predicate lbc:chance50 run loot spawn ~ ~ ~ loot lbc:govno_eaten
execute if predicate lbc:chance15 run loot spawn ~ ~ ~ loot lbc:wtf_item
#tellraw @s [{"type":"score","score":{"name":"tmp","objective":"lbc.math"}},{"text":"   "},{"type":"score","score":{"name":"tmp1","objective":"lbc.math"}}]
execute if score tmp lbc.math > tmp1 lbc.math run return run effect give @s instant_health 1 1
effect give @s strength 5 1
