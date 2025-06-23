execute at @a[gamemode=!spectator] if score @a[limit=1,distance=..0.01,gamemode=!spectator,scores={lbc.skill=30}] lbcID2 = @s lbcID2 run tag @a[limit=1,distance=..0.01,gamemode=!spectator,scores={lbc.skill=30}] add nodmg
execute if entity @a[tag=nodmg] run function lbc:swrg_kit_integration/game/skills/homing/tick_markers
tag @a remove nodmg