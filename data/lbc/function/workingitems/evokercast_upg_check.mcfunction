scoreboard players set #tmp lbc.math 0
execute at @e[type=minecraft:evoker_fangs,distance=..20] if entity @e[type=#minecraft:mobs,distance=..1,tag=!caster,tag=!spectator,limit=1] run scoreboard players add #tmp lbc.math 1
execute if score #tmp lbc.math matches 40.. run function lbc:other/magic_academy/can_upgrade