execute if entity @s[type=minecraft:pig,tag=fakepig,nbt={HurtTime:2s}] unless score time_stopped lbc.math matches 1.. run function lbc:other/fakepig
execute if entity @s[type=minecraft:chicken,tag=chick] unless score time_stopped lbc.math matches 1.. run function lbc:other/fire_pre
execute if entity @s[type=minecraft:ghast,tag=white_whale] unless score time_stopped lbc.math matches 1.. run function lbc:workingitems/witch_gens/whale_tick
execute if entity @s[type=minecraft:ghast,tag=white_whale_clone] unless score time_stopped lbc.math matches 1.. run function lbc:workingitems/witch_gens/whale_tick
execute if entity @s[tag=usetimer] run function lbc:timer
execute if entity @s[type=minecraft:silverfish] run function lbc:other/silverfish_tick
execute if entity @s[type=minecraft:skeleton,tag=summoned_cultist] run function lbc:mobs_tick_cultist
execute if entity @s[type=minecraft:zombie,tag=muravei] run function lbc:drops/muravei_tick
execute if entity @s[tag=tiny_skeleton,nbt={HurtTime:10s}] positioned ~ ~1.4 ~ run function lbc:other/grimoire_dungeon/mobs/tiny_skeleton/hurt
execute if entity @s[type=minecraft:pig,tag=hook_sit] run function lbc:swrg_kit_integration/items/grapping_hook_tick
execute if entity @s[type=minecraft:pig,tag=nuke_pig,predicate=lbc:on_ground] run function lbc:drops/crocodildo/blowjob