
tellraw @a {"nbt":"title.player_win","storage":"swrg:lang","interpret":true}
tellraw @p[gamemode=survival] {"nbt":"reward.win","storage":"swrg:lang","interpret":true}

summon marker ~ ~ ~ {Tags:["swrg.firework"]}
summon marker ~ ~ ~ {Tags:["swrg.firework"]}
summon marker ~ ~ ~ {Tags:["swrg.firework"]}
summon marker ~ ~ ~ {Tags:["swrg.firework"]}

schedule function lbc:items/win/win_2 1s
#
