scoreboard players add @s Distance 1
particle block{block_state:{Name:"gold_block"}} ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,limit=1] run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom
execute if entity @s[scores={Distance=4}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #minecraft:airs run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom
execute if entity @s[scores={Distance=1..3}] positioned ^ ^ ^1 run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1