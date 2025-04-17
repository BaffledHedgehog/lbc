execute store result storage lbc.math i int 1 run random value 0..11681
execute store result storage lbc.math icol1 int 1 run random value 0..15
execute store result storage lbc.math icol2 int 1 run random value 0..15
execute store result storage lbc.math icol3 int 1 run random value 0..15
execute store result storage lbc.math icol4 int 1 run random value 0..15
execute store result storage lbc.math icol5 int 1 run random value 0..15
execute store result storage lbc.math icol6 int 1 run random value 0..15

execute store result score if lbc.math run random value 1..6
execute if score if lbc.math matches 1 run data modify storage lbc.math italic set value "true"
execute if score if lbc.math matches 2.. run data modify storage lbc.math italic set value "false"
execute store result score if lbc.math run random value 1..7
execute if score if lbc.math matches 1 run data modify storage lbc.math bold set value "true"
execute if score if lbc.math matches 2.. run data modify storage lbc.math bold set value "false"
execute store result score if lbc.math run random value 1..6
execute if score if lbc.math matches 1 run data modify storage lbc.math underlined set value "true"
execute if score if lbc.math matches 2.. run data modify storage lbc.math underlined set value "false"
execute store result score if lbc.math run random value 1..7
execute if score if lbc.math matches 1 run data modify storage lbc.math obfuscated set value "true"
execute if score if lbc.math matches 2.. run data modify storage lbc.math obfuscated set value "false"
execute store result score if lbc.math run random value 1..7
execute if score if lbc.math matches 1 run data modify storage lbc.math strikethrough set value "true"
execute if score if lbc.math matches 2.. run data modify storage lbc.math strikethrough set value "false"
execute store result score if lbc.math run random value 1..6
execute if score if lbc.math matches 1 run data modify storage lbc.math txt set value "text"
execute if score if lbc.math matches 2.. run data modify storage lbc.math txt set value "translate"

function lbc:drops/tmt/select_random_name_lore with storage lbc.math