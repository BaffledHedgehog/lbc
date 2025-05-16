particle electric_spark ~ ~1 ~ 0 1 0 0 5 normal
particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],scale:1.5f,to_color:[0.15,0.62,0.715]} ~ ~1 ~ 0 1 0 0 5 normal
playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 0.5 1
execute positioned ~ ~.5 ~ as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!spectator,limit=1] at @s run function lbc:workingitems/gaycaster/meditate/tick_electricity_blow_at
fill ~ ~-1 ~ ~ ~2 ~ light_blue_concrete replace #solid strict