tag @s add caster
execute if entity @s[x_rotation=85..90] rotated ~ 0 positioned ^ ^ ^2 run function lbc:workingitems/summoner/psychovex_spawn
execute unless entity @s[x_rotation=85..90] at @p[tag=!caster,gamemode=!spectator] run function lbc:workingitems/summoner/psychovex_spawn_pre

execute if entity @s[team=1] run team join 1 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=2] run team join 2 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=3] run team join 3 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=4] run team join 4 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=5] run team join 5 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=6] run team join 6 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=7] run team join 7 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=8] run team join 8 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=9] run team join 9 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=10] run team join 10 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=11] run team join 11 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=12] run team join 12 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=13] run team join 13 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=14] run team join 14 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=15] run team join 15 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
execute if entity @s[team=16] run team join 16 @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest]
scoreboard players operation @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest] lbcID2 = @s lbcID2
tag @e[type=#mobs,limit=1,tag=summoned_cultist,tag=!summactivated,sort=nearest] add summactivated
scoreboard players operation @s mana -= psychovex_wand_mana_use lbc.math
particle soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound entity.vex.ambient master @a ~ ~ ~ 1 1
playsound entity.vex.ambient master @a ~ ~ ~ 1 1
tag @s remove caster

execute if score #lbctrinket swrg.math matches 1.. run function lbc:swrg_kit_integration/game/trinkets/on_summon
