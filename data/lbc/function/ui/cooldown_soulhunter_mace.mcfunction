execute if entity @s[tag=!unstamined] run data modify storage lbc.math ui append value {"text":"    \uE197 ","extra":[{"score":{"name":"@s","objective":"mace_1"},"color":"white"}]}
execute if entity @s[tag=unstamined] run data modify storage lbc.math ui append value {"text":"    \uE201 ","extra":[{"score":{"name":"@s","objective":"mace_1"},"color":"red"}]}

execute if entity @s[scores={mace_2=1..}] run data modify storage lbc.math ui append value {"text":"    \uE198 ","extra":[{"score":{"name":"@s","objective":"mace_2"},"color":"white"}]}
execute if entity @s[scores={mace_2=..0}] run data modify storage lbc.math ui append value {"text":"    \uE198 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={mace_3=1..}] run data modify storage lbc.math ui append value {"text":"    \uE199 ","extra":[{"score":{"name":"@s","objective":"mace_3"},"color":"white"}]}
execute if entity @s[scores={mace_3=..0}] run data modify storage lbc.math ui append value {"text":"    \uE199 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={mace_4=1..}] run data modify storage lbc.math ui append value {"text":"    \uE200 ","extra":[{"score":{"name":"@s","objective":"mace_4"},"color":"white"}]}
execute if entity @s[scores={mace_4=..0}] run data modify storage lbc.math ui append value {"text":"    \uE200 ","extra":[{"translate":"ready","color":"green"}]}
