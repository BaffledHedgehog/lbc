effect give @s fire_resistance 1 0 true

scoreboard players set @s Distance 0
execute positioned ~ ~3 ~ rotated ~ 0 positioned ^ ^ ^4 rotated ~150 ~ run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_orange_tick_loop
scoreboard players set @s Distance 0
execute positioned ~ ~3 ~ rotated ~ 0 positioned ^ ^ ^4 rotated ~-150 ~ run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_orange_tick_loop

scoreboard players set @s Distance 0
execute positioned ~ ~3 ~ rotated ~120 0 positioned ^ ^ ^4 rotated ~150 ~ run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_orange_tick_loop


scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute as @e[type=#mobs,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..3.5] at @s run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_orange_tick_at