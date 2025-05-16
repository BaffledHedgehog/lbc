
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonerskeletons:1}] if score @s mana >= skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/skeletons
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonerrazoritel:1}] if score @s mana >= ravager_soul_mana_use lbc.math run function lbc:workingitems/summoner/razoritel
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonervexes:1}] if score @s mana >= vex_soul_mana_use lbc.math run function lbc:workingitems/summoner/vexes
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonereliteskeletons:1}] if score @s mana >= elite_skeleton_soul_mana_use lbc.math run function lbc:workingitems/summoner/eliteskeletons
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonerghostrider:1}] if score @s mana >= ghost_rider_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghostrider
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonerghast:1}] if score @s mana >= ghast_soul_mana_use lbc.math run function lbc:workingitems/summoner/ghast
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonerblaze:1}] if score @s mana >= blaze_soul_mana_use lbc.math run function lbc:workingitems/summoner/blaze
execute if items entity @s[predicate=!lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonerguardians:1}] if score @s mana >= guardian_soul_mana_use lbc.math run function lbc:workingitems/summoner/guardians

execute if items entity @s[predicate=lbc:sneak] weapon.offhand *[minecraft:custom_data~{summonerwand:1}] run function lbc:workingitems/summoner/anger
