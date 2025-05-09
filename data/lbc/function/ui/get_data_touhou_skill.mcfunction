execute if score @s touhou_power matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE169 ","extra":[{"score":{"name":"@s","objective":"touhou_power"},"color":"white"}]}'
execute if score @s bomb_fragments matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE170 ","extra":[{"score":{"name":"@s","objective":"bomb_fragments"},"color":"white"}]}'
execute if score @s life_fragments matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE171 ","extra":[{"score":{"name":"@s","objective":"life_fragments"},"color":"white"}]}'
execute if score @s time_orbs matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE172 ","extra":[{"score":{"name":"@s","objective":"time_orbs"},"color":"white"}]}'
