data modify storage lbc:math Motion set from entity @s Motion

execute store result storage lbc:math Motion[0] double 0.0003 run data get storage lbc:math Motion[0] 10000
execute store result storage lbc:math Motion[1] double 0.0003 run data get storage lbc:math Motion[1] 10000
execute store result storage lbc:math Motion[2] double 0.0003 run data get storage lbc:math Motion[2] 10000

tp ~10000000 ~ ~
data modify entity @s Motion set from storage lbc:math Motion
tp ~ ~ ~
data modify entity @s Motion set from storage lbc:math Motion


