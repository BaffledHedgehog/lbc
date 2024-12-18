scoreboard players set tmp lbc.math 0

execute if entity @s[team=1] as @e[type=#minecraft:mobs,type=!minecraft:player,team=1] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=2] as @e[type=#minecraft:mobs,type=!minecraft:player,team=2] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=3] as @e[type=#minecraft:mobs,type=!minecraft:player,team=3] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=4] as @e[type=#minecraft:mobs,type=!minecraft:player,team=4] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=5] as @e[type=#minecraft:mobs,type=!minecraft:player,team=5] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=6] as @e[type=#minecraft:mobs,type=!minecraft:player,team=6] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=7] as @e[type=#minecraft:mobs,type=!minecraft:player,team=7] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=8] as @e[type=#minecraft:mobs,type=!minecraft:player,team=8] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=9] as @e[type=#minecraft:mobs,type=!minecraft:player,team=9] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=10] as @e[type=#minecraft:mobs,type=!minecraft:player,team=10] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=11] as @e[type=#minecraft:mobs,type=!minecraft:player,team=11] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=12] as @e[type=#minecraft:mobs,type=!minecraft:player,team=12] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=13] as @e[type=#minecraft:mobs,type=!minecraft:player,team=13] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=14] as @e[type=#minecraft:mobs,type=!minecraft:player,team=14] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=15] as @e[type=#minecraft:mobs,type=!minecraft:player,team=15] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute if entity @s[team=16] as @e[type=#minecraft:mobs,type=!minecraft:player,team=16] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_mob
execute store result storage lbc.math tmp int 0.1 run scoreboard players get tmp lbc.math
function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse_effect with storage lbc.math
