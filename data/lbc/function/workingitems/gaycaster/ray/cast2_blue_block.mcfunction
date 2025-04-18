execute positioned ^ ^ ^-.5 facing entity @s eyes as @a[tag=caster,tag=!spectator,limit=1] run function lbcr:raycast_preloop10magnumx2
particle minecraft:electric_spark ~ ~ ~ 0.5 0.5 0.5 0 20 force
scoreboard players set @s Distance 0