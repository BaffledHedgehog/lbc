
##

scoreboard players operation *M lbc.math = @s v
scoreboard players operation *M lbc.math *= *1000 const.rgb

scoreboard players operation *m lbc.math = *100 const.rgb

scoreboard players operation *s lbc.math = @s s
scoreboard players operation *m lbc.math -= *s lbc.math
scoreboard players operation *m lbc.math *= *M lbc.math
scoreboard players operation *m lbc.math /= *100 const.rgb

#tellraw @a {"text":"\n\n\n\n\n\n\n"}
#tellraw @a {"score":{"name":"*M","objective": "lbc.math"},"color":"gray"}
#tellraw @a {"score":{"name":"*m","objective": "lbc.math"},"color":"gray"}

# 1
scoreboard players operation *H lbc.math = @s h
scoreboard players operation *H lbc.math *= *100 const.rgb
scoreboard players operation *H lbc.math /= *60 const.rgb


#tellraw @a {"score":{"name":"*H","objective": "lbc.math"},"color":"gray"}

# 2
scoreboard players operation *H lbc.math %= *200 const.rgb
#tellraw @a {"score":{"name":"*H","objective": "lbc.math"},"color":"aqua"}

# 3
scoreboard players operation *H lbc.math -= *100 const.rgb
execute if score *H lbc.math matches ..0 run scoreboard players operation *H lbc.math *= *-1 const.rgb
#tellraw @a {"score":{"name":"*H","objective": "lbc.math"},"color":"red"}

# 4
scoreboard players operation *1-H lbc.math = *100 const.rgb
scoreboard players operation *1-H lbc.math -= *H lbc.math
#tellraw @a {"score":{"name":"*1-H","objective": "lbc.math"},"color":"gold"}

# 5
scoreboard players operation *M-m lbc.math = *M lbc.math
scoreboard players operation *M-m lbc.math -= *m lbc.math
#tellraw @a {"score":{"name":"*M-m","objective": "lbc.math"},"color":"green"}
# 6
scoreboard players operation *z lbc.math = *M-m lbc.math
scoreboard players operation *z lbc.math *= *1-H lbc.math
scoreboard players operation *z lbc.math /= *100 const.rgb

scoreboard players operation *H lbc.math = @s h
scoreboard players operation *H lbc.math %= *360 const.rgb
#tellraw @a {"score":{"name": "*H","objective": "lbc.math"}}
#tellraw @a {"score":{"name": "*z","objective": "lbc.math"}}

execute if score *H lbc.math matches 0..59 run function lbc:workingitems/gaycaster/hsv_to_rgb/0-59
execute if score *H lbc.math matches 60..119 run function lbc:workingitems/gaycaster/hsv_to_rgb/60-119
execute if score *H lbc.math matches 120..179 run function lbc:workingitems/gaycaster/hsv_to_rgb/120-179
execute if score *H lbc.math matches 180..239 run function lbc:workingitems/gaycaster/hsv_to_rgb/180-239
execute if score *H lbc.math matches 240..299 run function lbc:workingitems/gaycaster/hsv_to_rgb/240-299
execute if score *H lbc.math matches 300..359 run function lbc:workingitems/gaycaster/hsv_to_rgb/300-359

execute store result storage lbc:gaycaster color.input[0] float 0.00001 run scoreboard players get *r color
execute store result storage lbc:gaycaster color.input[1] float 0.00001 run scoreboard players get *g color
execute store result storage lbc:gaycaster color.input[2] float 0.00001 run scoreboard players get *b color

data modify storage lbc:gaycaster color.r set string storage lbc:gaycaster color.input[0] 0 -1
data modify storage lbc:gaycaster color.g set string storage lbc:gaycaster color.input[1] 0 -1
data modify storage lbc:gaycaster color.b set string storage lbc:gaycaster color.input[2] 0 -1

#tellraw @a ["\n",{"score":{"name":"*r","objective": "color"},"color":"red"}]
#tellraw @a {"score":{"name":"*g","objective": "color"},"color":"green"}
#tellraw @a {"score":{"name":"*b","objective": "color"},"color":"blue"}

#function lbc:workingitems/gaycaster/score_to_store

#