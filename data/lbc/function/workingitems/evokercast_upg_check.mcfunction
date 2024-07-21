scoreboard players set #tmp lbc.math 0
execute at @e[type=evoker_fangs,distance=..20] if entity @e[type=#mobs,tag=!caster,tag=!spectator,limit=1,distance=..1] run scoreboard players add #tmp lbc.math 1
execute if score #tmp lbc.math matches 40.. run function lbc:other/magic_academy/can_upgrade