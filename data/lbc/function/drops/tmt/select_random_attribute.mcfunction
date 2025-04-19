execute store result storage lbc.math idint int 1 run random value 1..2147483647
execute store result storage lbc.math i int 1 run random value 1..32
execute store result storage lbc.math value double 0.01 run random value -50..100
execute if predicate lbc:chance1 store result storage lbc.math value double 0.01 run random value -1000000000..1000000000
execute if predicate lbc:chance10 store result storage lbc.math value double 0.01 run random value -200..1200
execute if predicate lbc:chance10 store result storage lbc.math value double 0.01 run random value -100..400
execute store result score if lbc.math run random value 1..10
execute if score if lbc.math matches 1 run data modify storage lbc.math slot set value "any"
execute if score if lbc.math matches 2 run data modify storage lbc.math slot set value "armor"
execute if score if lbc.math matches 3 run data modify storage lbc.math slot set value "body"
execute if score if lbc.math matches 4 run data modify storage lbc.math slot set value "chest"
execute if score if lbc.math matches 5 run data modify storage lbc.math slot set value "feet"
execute if score if lbc.math matches 6 run data modify storage lbc.math slot set value "hand"
execute if score if lbc.math matches 7 run data modify storage lbc.math slot set value "head"
execute if score if lbc.math matches 8 run data modify storage lbc.math slot set value "legs"
execute if score if lbc.math matches 9 run data modify storage lbc.math slot set value "mainhand"
execute if score if lbc.math matches 10 run data modify storage lbc.math slot set value "offhand"

execute store result score if lbc.math run random value 1..3
execute if score if lbc.math matches 1 run data modify storage lbc.math operation set value "add_value"
execute if score if lbc.math matches 2 run data modify storage lbc.math operation set value "add_multiplied_total"
execute if score if lbc.math matches 3 run data modify storage lbc.math operation set value "add_multiplied_base"
function lbc:drops/tmt/attribute_get with storage lbc.math

function lbc:drops/tmt/write_random_attribute with storage lbc.math