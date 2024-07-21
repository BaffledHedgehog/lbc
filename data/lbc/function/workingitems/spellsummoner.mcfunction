
execute if score @s[nbt={SelectedItem:{components:{summonerskeletons:1b}}},predicate=!lbc:sneak] mana >= skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/skeletons
execute if score @s[nbt={SelectedItem:{components:{summonerrazoritel:1b}}},predicate=!lbc:sneak] mana >= ravager_soul_mana_use lbc.math run function lbc:workingitems/summoner/razoritel
execute if score @s[nbt={SelectedItem:{components:{summonervexes:1b}}},predicate=!lbc:sneak] mana >= vex_soul_mana_use lbc.math run function lbc:workingitems/summoner/vexes
execute if score @s[nbt={SelectedItem:{components:{summonereliteskeletons:1b}}},predicate=!lbc:sneak] mana >= elite_skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/eliteskeletons
execute if score @s[nbt={SelectedItem:{components:{summonerghostrider:1b}}},predicate=!lbc:sneak] mana >= ghost_rider_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghostrider
execute if score @s[nbt={SelectedItem:{components:{summonerghast:1b}}},predicate=!lbc:sneak] mana >= ghast_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghast
execute if score @s[nbt={SelectedItem:{components:{summonerblaze:1b}}},predicate=!lbc:sneak] mana >= blaze_soul_mana_use lbc.math run function lbc:workingitems/summoner/blaze
execute if score @s[nbt={SelectedItem:{components:{summonerguardians:1b}}},predicate=!lbc:sneak] mana >= guardian_soul_mana_use lbc.math run function lbc:workingitems/summoner/guardians
execute if score @s[nbt={SelectedItem:{components:{psychovex_wand:1b}}},predicate=!lbc:sneak] mana >= psychovex_wand_mana_use lbc.math run function lbc:workingitems/summoner/psychovex

execute if entity @s[nbt={SelectedItem:{components:{summonerwand:1b}}},predicate=lbc:sneak] run function lbc:workingitems/summoner/anger
