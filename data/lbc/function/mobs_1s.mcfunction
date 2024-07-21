execute if entity @s[type=wither_skeleton,tag=tp_skel_mask] if predicate lbc:chance20 run function lbc:other/troll_box/sound_trollge
execute if entity @s[type=rabbit,tag=grand_rabbit] run function lbc:workingitems/witch_gens/grand_rabbit_spawn
execute if entity @s[type=ghast,tag=white_whale] run function lbc:workingitems/witch_gens/whale_second
execute if entity @s[type=ghast,tag=white_whale_clone] run function lbc:workingitems/witch_gens/whale_clone_second
execute if entity @s[type=allay,tag=absurd_child] run function lbc:other/absurd_child_tick
execute if entity @s[type=player,gamemode=!spectator] run function lbc:players_1s
data modify entity @s[type=ender_dragon,nbt={DragonPhase:10}] DragonPhase set value 1
execute if score @s delayed_death matches 1.. run function lbc:effect_death
execute if entity @s[scores={cold=1..}] run function lbc:other/freeze/cooldown
execute if entity @s[scores={frozen=1..}] run function lbc:other/freeze/tick_1s_frozen

