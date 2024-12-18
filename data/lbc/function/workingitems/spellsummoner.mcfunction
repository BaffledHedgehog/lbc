
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerskeletons:1}}}}] mana >= skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/skeletons
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerrazoritel:1}}}}] mana >= ravager_soul_mana_use lbc.math run function lbc:workingitems/summoner/razoritel
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonervexes:1}}}}] mana >= vex_soul_mana_use lbc.math run function lbc:workingitems/summoner/vexes
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonereliteskeletons:1}}}}] mana >= elite_skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/eliteskeletons
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerghostrider:1}}}}] mana >= ghost_rider_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghostrider
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerghast:1}}}}] mana >= ghast_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghast
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerblaze:1}}}}] mana >= blaze_soul_mana_use lbc.math run function lbc:workingitems/summoner/blaze
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerguardians:1}}}}] mana >= guardian_soul_mana_use lbc.math run function lbc:workingitems/summoner/guardians
execute if score @s[predicate=!lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{psychovex_wand:1}}}}] mana >= psychovex_wand_mana_use lbc.math run function lbc:workingitems/summoner/psychovex

execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerwand:1}}}}] run function lbc:workingitems/summoner/anger