execute at @e[distance=..8,tag=!spectator,type=!evoker_fangs] run function lbc:projectiles/arrows/evoker

scoreboard players remove @s effect_evoker 1
tag @s add have_lucky_effects