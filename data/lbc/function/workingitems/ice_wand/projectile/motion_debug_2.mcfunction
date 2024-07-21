data modify storage lbc:math Motion set from entity @s Motion

execute store result storage lbc:math Motion[0] double 0.0001 run data get storage lbc:math Motion[0] 10000
execute store result storage lbc:math Motion[1] double 0.0001 run data get storage lbc:math Motion[1] 10000
execute store result storage lbc:math Motion[2] double 0.0001 run data get storage lbc:math Motion[2] 10000

data modify entity @s Motion set from storage lbc:math Motion
tag @s add debugged



