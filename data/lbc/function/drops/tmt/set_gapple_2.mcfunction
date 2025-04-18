execute store result score if lbc.math run random value 1..10
execute if score if lbc.math matches 1 run data modify storage lbc.math animation set value "block"
execute if score if lbc.math matches 2 run data modify storage lbc.math animation set value "bow"
execute if score if lbc.math matches 3 run data modify storage lbc.math animation set value "brush"
execute if score if lbc.math matches 4 run data modify storage lbc.math animation set value "bundle"
execute if score if lbc.math matches 5 run data modify storage lbc.math animation set value "crossbow"
execute if score if lbc.math matches 6 run data modify storage lbc.math animation set value "drink"
execute if score if lbc.math matches 7 run data modify storage lbc.math animation set value "eat"
execute if score if lbc.math matches 8 run data modify storage lbc.math animation set value "spear"
execute if score if lbc.math matches 9 run data modify storage lbc.math animation set value "spyglass"
execute if score if lbc.math matches 10 run data modify storage lbc.math animation set value "toot_horn"

execute store result storage lbc.math i int 1 run random value 0..1734
function lbc:drops/tmt/get_sound with storage lbc.math