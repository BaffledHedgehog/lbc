
tellraw @a {"nbt":"title.player_win","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
tellraw @p[gamemode=survival] {"nbt":"reward.win","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}

summon minecraft:marker ~ ~ ~ {Tags:["swrg.firework"]}
summon minecraft:marker ~ ~ ~ {Tags:["swrg.firework"]}
summon minecraft:marker ~ ~ ~ {Tags:["swrg.firework"]}
summon minecraft:marker ~ ~ ~ {Tags:["swrg.firework"]}

schedule function lbc:items/win/win_2 1s
#
