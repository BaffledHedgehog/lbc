
scoreboard players add @a swrg.stat_games 1
scoreboard players add #gameid swrg.math 1
scoreboard players set #mapstat swrg.math 0
scoreboard players set #gametimer swrg.math 5
#
scoreboard players set #temp swrg.math 1
function swrg:game/start/team_prefix/select_for
###
scoreboard players operation @a swrg.lives = live_count swrg.math
###

tellraw @a {"nbt":"reward.start_game","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
scoreboard players add @a swrg.coins 10
#
function lbc:bedwars/game/start