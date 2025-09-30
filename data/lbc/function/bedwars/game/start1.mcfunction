$$(t)eaminit
bossbar set swrg:gametimer visible false
execute as @e[type=marker,tag=swrg.spawn] at @s run function lbc:bedwars/game/start/swrg_spawn_place_beacon
$$(bedwars) init
execute as @a at @s run function lbc:bedwars/game/idnumberget