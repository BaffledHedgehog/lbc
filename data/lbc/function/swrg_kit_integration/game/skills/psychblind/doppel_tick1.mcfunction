scoreboard players add @s Distance 1
execute if score @s Distance matches 9.. run function lbc:workingitems/awaken_tuntija_wands/psychoblind/tickend
particle minecraft:squid_ink
particle minecraft:glow_squid_ink ~ ~ ~ 0 0 0 0 1 force
execute if entity @a[distance=..5,tag=!spectator,limit=1,predicate=lbc:same_id] run return run tag @s remove flying
execute if score @s Distance matches 1..8 positioned ^ ^ ^.25 run function lbc:swrg_kit_integration/game/skills/psychblind/doppel_tick1
