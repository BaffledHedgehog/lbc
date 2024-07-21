effect give @e[tag=!raycaster,distance=..8,dx=0,dy=0,dz=0,tag=!spectator,limit=1] blindness 4 0
execute as @e[tag=!raycaster,distance=..8,dx=0,dy=0,dz=0,tag=!spectator,limit=1] at @s run damage @s 0.25 arrow by @a[tag=raycaster,limit=1]
playsound entity.squid.squirt master @a ~ ~ ~ 1 2
scoreboard players set @s Distance 1000