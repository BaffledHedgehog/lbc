tp @s ~ ~ ~
scoreboard players add @s Distance 1
function lbc:workingitems/exopersoparticles
execute unless block ~ ~ ~ #airs run function lbc:workingitems/exopersoexplode
execute if entity @s[scores={Distance=..4}] positioned ^ ^ ^0.5 run function lbc:workingitems/exopersorcall
execute if entity @s[scores={Distance=5}] run scoreboard players set @s Distance 0