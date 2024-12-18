scoreboard players set @s Distance 250
scoreboard players set @s h -20
scoreboard players set @s s 75
scoreboard players set @s v 100
scoreboard players set @s hueDelta 5
playsound minecraft:lbcsounds.laser_mg_shot master @a ~ ~ ~ 1 0
playsound minecraft:item.trident.return master @a ~ ~ ~ 1 0
tag @s add caster
execute positioned ^ ^ ^ run function lbc:workingitems/gaycaster/ray/loop
tag @s remove caster