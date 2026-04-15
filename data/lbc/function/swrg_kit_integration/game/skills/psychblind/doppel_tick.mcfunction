scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
scoreboard players set @s Distance 0
execute if entity @s[tag=flying] facing entity @p[gamemode=!spectator,predicate=lbc:same_id] eyes positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run return run function lbc:swrg_kit_integration/game/skills/psychblind/doppel_tick1
execute at @p[gamemode=!spectator,predicate=lbc:same_id] facing entity @e[type=#mobs,tag=!spectator,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..10,limit=1] eyes at @s run return run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_default_1
execute at @p[gamemode=!spectator,predicate=lbc:same_id] facing entity @s feet rotated ~-4 ~ rotated ~ 0 positioned ~ ~3 ~ run tp @s ^ ^ ^4
execute at @s run particle minecraft:squid_ink
execute at @s run particle minecraft:glow_squid_ink ~ ~ ~ 0 0 0 0 1 force