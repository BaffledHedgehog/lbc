scoreboard players set @s supplyFall 99
data modify entity @s transformation.translation set value [0.0f,0.5f,0.0f]
execute at @s run function lbc:other/techno/supply_crate/run
tag @s add spawned