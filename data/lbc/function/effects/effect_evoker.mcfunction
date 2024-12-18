execute at @e[type=!minecraft:evoker_fangs,distance=..8,tag=!spectator] run function lbc:projectiles/arrows/evoker

scoreboard players remove @s effect_evoker 1
tag @s add have_lucky_effects