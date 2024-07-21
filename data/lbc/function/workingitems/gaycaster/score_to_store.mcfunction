execute store result storage lbc:gaycaster color.input[0] float 0.00001 run scoreboard players get *r color
execute store result storage lbc:gaycaster color.input[1] float 0.00001 run scoreboard players get *g color
execute store result storage lbc:gaycaster color.input[2] float 0.00001 run scoreboard players get *b color

data modify storage lbc:gaycaster color.r set string storage lbc:gaycaster color.input[0] 0 -1
data modify storage lbc:gaycaster color.g set string storage lbc:gaycaster color.input[1] 0 -1
data modify storage lbc:gaycaster color.b set string storage lbc:gaycaster color.input[2] 0 -1

function lbc:workingitems/gaycaster/particle_output with storage lbc:gaycaster color
#