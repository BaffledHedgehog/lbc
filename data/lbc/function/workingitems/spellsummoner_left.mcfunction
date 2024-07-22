
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonerskeletons:1b}}}]},predicate=!lbc:sneak] mana >= skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/skeletons
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonerrazoritel:1b}}}]},predicate=!lbc:sneak] mana >= ravager_soul_mana_use lbc.math run function lbc:workingitems/summoner/razoritel
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonervexes:1b}}}]},predicate=!lbc:sneak] mana >= vex_soul_mana_use lbc.math run function lbc:workingitems/summoner/vexes
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonereliteskeletons:1b}}}]},predicate=!lbc:sneak] mana >= elite_skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/eliteskeletons
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonerghostrider:1b}}}]},predicate=!lbc:sneak] mana >= ghost_rider_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghostrider
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonerghast:1b}}}]},predicate=!lbc:sneak] mana >= ghast_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghast
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonerblaze:1b}}}]},predicate=!lbc:sneak] mana >= blaze_soul_mana_use lbc.math run function lbc:workingitems/summoner/blaze
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{summonerguardians:1b}}}]},predicate=!lbc:sneak] mana >= guardian_soul_mana_use lbc.math run function lbc:workingitems/summoner/guardians

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"summonerwand": true}}}]},predicate=lbc:sneak] run function lbc:workingitems/summoner/anger
