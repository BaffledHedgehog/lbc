execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{gaycaster:1,upgradable:1}] run function lbc:workingitems/gaycaster/meditate/stop
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{gaycaster:1,upgradable:1}] run function lbc:workingitems/gaycaster/meditate/tick_5t_ok

scoreboard players remove @s gaycaster_upgrade 1