scoreboard players set @s Distance 0
effect give @s resistance 1 4 true
execute anchored eyes positioned ^ ^ ^ facing entity @e[limit=1,type=#mobs,tag=!spectator,tag=!strict_map_object,sort=nearest,distance=..200,type=!silverfish] eyes run function lbc:other/god_hedgehog/laser_rc
data modify entity @s Motion set value [0.0,0.0,0.0]
execute facing 0 150 0 run tp @s ^ ^ ^15