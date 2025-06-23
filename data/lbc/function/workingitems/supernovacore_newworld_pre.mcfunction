data modify storage lbc.math clonetonexus set value clonetonexus
function lbc:workingitems/supernovacore_newworld_clonestop with storage lbc.math
tp @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus] 0 -100 0
kill @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus]
kill @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus]
kill @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus]
tp @a 0 3000 0
effect give @a resistance 4 4 true
schedule function lbc:workingitems/supernovacore_newworld 3s
kill @s