clear @s carrot_on_a_stick[minecraft:custom_data~{drone_pult:1}] 1
execute at @s run playsound lbcsounds.drone_signal player @a[distance=..50] ~ ~ ~ 1 1 0.3
tag @e[type=#mobs,tag=!spectator,distance=..10,limit=1,tag=!raycaster,dx=0,dy=0,dz=0] add target_for_drone
execute facing 0 100 0 rotated ~ 0 positioned ^ ^ ^-45 positioned ~ ~5 ~ run summon minecraft:item_display ~ ~ ~ {interpolation_duration:1,shadow_radius:0.0f,shadow_strength:0.0f,teleport_duration:1,item_display:"fixed",transformation:[-1.7678f,1.7678f,0.0000f,0.0000f,0.0000f,0.0000f,-2.5000f,0.7500f,-1.7678f,-1.7678f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],item:{id:"minecraft:golden_sword",count:1,components:{item_model:"lbc:drone"}},Tags:["homing_drone","slowraycast","player","mecha"]}
execute facing 0 100 0 rotated ~ 0 positioned ^ ^ ^-45 positioned ~ ~5 ~ run tp @e[type=minecraft:item_display,distance=..0.01,tag=homing_drone,tag=!actived,limit=1] ~ ~ ~ ~ ~
execute facing 0 100 0 rotated ~ 0 positioned ^ ^ ^-45 positioned ~ ~5 ~ as @e[type=#mobs,tag=!spectator,limit=1,tag=target_for_drone] unless score @s lbcID2 matches 1.. run function lbc:other/idgive
execute facing 0 100 0 rotated ~ 0 positioned ^ ^ ^-45 positioned ~ ~5 ~ run scoreboard players operation @e[type=minecraft:item_display,distance=..0.01,tag=homing_drone,tag=!actived,limit=1] lbcID2 = @e[type=#mobs,tag=!spectator,limit=1,tag=target_for_drone] lbcID2



tag @e[type=#mobs,tag=!spectator] remove target_for_drone
execute facing 0 100 0 rotated ~ 0 positioned ^ ^ ^-45 positioned ~ ~5 ~ run tag @e[type=minecraft:item_display,distance=..0.01,tag=homing_drone,tag=!actived,limit=1] add actived
scoreboard players set @s Distance 10000