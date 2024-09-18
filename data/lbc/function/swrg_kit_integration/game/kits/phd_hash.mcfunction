execute if data storage lbc.math {tmp:"a"} run scoreboard players set currhash lbc.math 1
execute if data storage lbc.math {tmp:"b"} run scoreboard players set currhash lbc.math 2
execute if data storage lbc.math {tmp:"c"} run scoreboard players set currhash lbc.math 3
execute if data storage lbc.math {tmp:"d"} run scoreboard players set currhash lbc.math 4
execute if data storage lbc.math {tmp:"e"} run scoreboard players set currhash lbc.math 5
execute if data storage lbc.math {tmp:"f"} run scoreboard players set currhash lbc.math 6
execute if data storage lbc.math {tmp:"g"} run scoreboard players set currhash lbc.math 7
execute if data storage lbc.math {tmp:"h"} run scoreboard players set currhash lbc.math 8
execute if data storage lbc.math {tmp:"i"} run scoreboard players set currhash lbc.math 9
execute if data storage lbc.math {tmp:"j"} run scoreboard players set currhash lbc.math 10
execute if data storage lbc.math {tmp:"k"} run scoreboard players set currhash lbc.math 11
execute if data storage lbc.math {tmp:"l"} run scoreboard players set currhash lbc.math 12
execute if data storage lbc.math {tmp:"m"} run scoreboard players set currhash lbc.math 13
execute if data storage lbc.math {tmp:"n"} run scoreboard players set currhash lbc.math 14
execute if data storage lbc.math {tmp:"o"} run scoreboard players set currhash lbc.math 15
execute if data storage lbc.math {tmp:"p"} run scoreboard players set currhash lbc.math 16
execute if data storage lbc.math {tmp:"q"} run scoreboard players set currhash lbc.math 17
execute if data storage lbc.math {tmp:"r"} run scoreboard players set currhash lbc.math 18
execute if data storage lbc.math {tmp:"s"} run scoreboard players set currhash lbc.math 19
execute if data storage lbc.math {tmp:"t"} run scoreboard players set currhash lbc.math 20
execute if data storage lbc.math {tmp:"u"} run scoreboard players set currhash lbc.math 21
execute if data storage lbc.math {tmp:"v"} run scoreboard players set currhash lbc.math 22
execute if data storage lbc.math {tmp:"w"} run scoreboard players set currhash lbc.math 23
execute if data storage lbc.math {tmp:"x"} run scoreboard players set currhash lbc.math 24
execute if data storage lbc.math {tmp:"y"} run scoreboard players set currhash lbc.math 25
execute if data storage lbc.math {tmp:"z"} run scoreboard players set currhash lbc.math 26
execute if data storage lbc.math {tmp:"_"} run scoreboard players set currhash lbc.math 27
scoreboard players operation hash lbc.math += currhash lbc.math
#tellraw @a {"score": {"objective": "lbc.math","name": "currhash"}}
data remove storage lbc.math tmp