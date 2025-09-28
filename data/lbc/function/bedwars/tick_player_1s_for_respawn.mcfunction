scoreboard players remove @s respawn_timer 1
#say я гей
execute if score @s respawn_timer matches 0 run return run function lbc:bedwars/player/respawn
title @s title {"translate":"you_died"}
title @s subtitle [{"translate":"respawn_in"},{"score":{"name":"@s","objective":"respawn_timer"}}]
