
tellraw @a {"components":"title.player_win","storage":"swrg:lang","interpret":true}
tellraw @p[gamemode=survival] {"components":"reward.win","storage":"swrg:lang","interpret":true}

summon marker ~ ~ ~ {Tags:["swrg.firework"]}
summon marker ~ ~ ~ {Tags:["swrg.firework"]}
summon marker ~ ~ ~ {Tags:["swrg.firework"]}
summon marker ~ ~ ~ {Tags:["swrg.firework"]}

schedule function lbc:items/win/win_2 1s
#
