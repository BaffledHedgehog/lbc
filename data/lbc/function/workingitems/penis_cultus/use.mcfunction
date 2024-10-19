execute at @a[gamemode=!spectator,tag=!caster] run function lbc:workingitems/penis_cultus/spawn_random_penis




scoreboard players operation @s mana -= penis_cultus_mana_use lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:swrg_kit_integration/game/trinkets/on_summon