effect give @e[dx=0,dy=0,dz=0,distance=..8,tag=!raycaster,tag=!spectator,limit=1] minecraft:blindness 4 0
execute as @e[dx=0,dy=0,dz=0,distance=..8,tag=!raycaster,tag=!spectator,limit=1] at @s run damage @s 0.25 arrow by @a[tag=raycaster,limit=1]
playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 2
scoreboard players set @s Distance 1000