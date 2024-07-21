execute if entity @s[nbt={HurtTime:2s},type=pig,tag=fakepig] unless score time_stopped lbc.math matches 1.. run function lbc:other/fakepig
execute if entity @s[type=chicken,tag=chick] unless score time_stopped lbc.math matches 1.. run function lbc:other/fire_pre
execute if entity @s[type=ghast,tag=white_whale] unless score time_stopped lbc.math matches 1.. run function lbc:workingitems/witch_gens/whale_tick
execute if entity @s[type=ghast,tag=white_whale_clone] unless score time_stopped lbc.math matches 1.. run function lbc:workingitems/witch_gens/whale_tick
execute if entity @s[tag=usetimer] run function lbc:timer
execute if entity @s[type=silverfish] run function lbc:other/silverfish_tick
execute if entity @s[type=skeleton,tag=summoned_cultist] run function lbc:mobs_tick_cultist
execute if entity @s[type=zombie,tag=muravei] run function lbc:drops/muravei_tick
execute if entity @s[tag=tiny_skeleton,nbt={HurtTime:10s}] positioned ~ ~1.4 ~ run function lbc:other/grimoire_dungeon/mobs/tiny_skeleton/hurt
execute if entity @s[type=pig,tag=hook_sit] run function lbc:swrg_kit_integration/items/grapping_hook_tick
