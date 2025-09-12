execute if score @s gaycaster_upgrade matches 110 run title @s title {"text":""}
execute if score @s gaycaster_upgrade matches 95 run title @s title {"text":""}
execute if score @s gaycaster_upgrade matches 80 run title @s title {"text":""}
execute if score @s gaycaster_upgrade matches 65 run title @s title {"text":""}
execute if score @s gaycaster_upgrade matches 50 run title @s title {"text":""}
execute if score @s gaycaster_upgrade matches 35 run title @s title {"text":""}
execute if score @s gaycaster_upgrade matches 110 run title @s subtitle {"translate":"gaycaster_meditate_1"}
execute if score @s gaycaster_upgrade matches 95 run title @s subtitle {"translate":"gaycaster_meditate_2"}
execute if score @s gaycaster_upgrade matches 80 run title @s subtitle {"translate":"gaycaster_meditate_3"}
execute if score @s gaycaster_upgrade matches 65 run title @s subtitle {"translate":"gaycaster_meditate_4"}
execute if score @s gaycaster_upgrade matches 50 run title @s subtitle {"translate":"gaycaster_meditate_5"}
execute if score @s gaycaster_upgrade matches 35 run title @s subtitle {"translate":"gaycaster_meditate_6"}


execute if score @s gaycaster_upgrade matches 100..110 run return run function lbc:workingitems/gaycaster/meditate/phase_1
execute if score @s gaycaster_upgrade matches 85..95 run return run function lbc:workingitems/gaycaster/meditate/phase_2
execute if score @s gaycaster_upgrade matches 70..80 run return run function lbc:workingitems/gaycaster/meditate/phase_3
execute if score @s gaycaster_upgrade matches 55..65 if predicate lbc:chance50 run return run function lbc:workingitems/gaycaster/meditate/phase_4
execute if score @s gaycaster_upgrade matches 50 run return run function lbc:workingitems/gaycaster/meditate/phase_5
execute if score @s gaycaster_upgrade matches 8..35 run return run function lbc:workingitems/gaycaster/meditate/phase_6
execute if score @s gaycaster_upgrade matches 1 run function lbc:other/magic_academy/can_upgrade
execute if score @s gaycaster_upgrade matches 1 run kill @e[type=#raycasters,tag=gaycaster_meditator]