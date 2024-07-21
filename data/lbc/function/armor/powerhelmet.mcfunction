execute as @a[distance=1..,gamemode=!spectator] positioned ~ ~3 ~ facing entity @s eyes unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:armor/powerhelmet_particle
