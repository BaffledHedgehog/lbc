
execute positioned ^14 ^ ^ run function lbc:workingitems/gaycaster/meditate/tick_electricity_blow
execute positioned ^7 ^ ^ run function lbc:workingitems/gaycaster/meditate/tick_electricity_blow
execute positioned ^ ^ ^ run function lbc:workingitems/gaycaster/meditate/tick_electricity_blow
execute positioned ^-7 ^ ^ run function lbc:workingitems/gaycaster/meditate/tick_electricity_blow
execute positioned ^-14 ^ ^ run function lbc:workingitems/gaycaster/meditate/tick_electricity_blow


execute positioned ^14 ^ ^7 run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ 0 1 0 0 5 normal
execute positioned ^7 ^ ^7 run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ 0 1 0 0 5 normal
execute positioned ^ ^ ^7 run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ 0 1 0 0 5 normal
execute positioned ^-7 ^ ^7 run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ 0 1 0 0 5 normal
execute positioned ^-14 ^ ^7 run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ 0 1 0 0 5 normal

tp @s ^ ^ ^.5
kill @s[scores={Lifetime=80..}]