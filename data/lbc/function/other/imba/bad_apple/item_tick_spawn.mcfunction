summon item_display ~ ~ ~ {item:{id:"acacia_boat",components:{"minecraft:item_model":"lbc:badapple"},count:1},Tags:["slowraycast","imba_rc","badappleimba"],interpolation_duration:1,teleport_duration:1}
execute facing entity @p[gamemode=!spectator] eyes as @e[type=item_display,limit=1,distance=..0.001,tag=badappleimba] run tp @s ~ ~ ~ ~ ~
playsound minecraft:lbcsounds.energy_3 master @a ~ ~ ~ 1 1


kill @s