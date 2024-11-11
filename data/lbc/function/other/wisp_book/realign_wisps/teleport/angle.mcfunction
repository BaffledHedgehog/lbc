scoreboard players add @s wisp 3
execute store result storage lbc.math tmp int 1 run scoreboard players get @s wisp
function lbc:other/wisp_book/realign_wisps/teleport/teleport with storage lbc.math
#tellraw @a {"nbt":"tmp","color":"blue","storage": "lbc.math"}

