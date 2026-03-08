tp @s ~ ~ ~ ~20 90
scoreboard players operation *tempt lbcID2 = @s team_number
scoreboard players set succ lbc.math 0
execute store success score succ lbc.math as @e[type=#minecraft:mobs,distance=..2,predicate=!lbc:same_team,tag=!spectator,tag=!akyla_devid] run damage @s 15 falling_block by @e[tag=akyla_devid,type=dolphin,limit=1]
execute if score succ lbc.math matches 1 run kill @s
execute unless block ~ ~1 ~ #minecraft:airs run function lbc:swrg_kit_integration/game/skills/absolute_cinema/bitcoin_break