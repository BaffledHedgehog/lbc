scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.424,0.251,0.647],scale:2.0f} ~ ~ ~ 0.05 0.05 0.05 0 2 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:air
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!raycaster,limit=2] run damage @s 2 arrow by @p[gamemode=!spectator,tag=raycaster]
execute unless entity @a[distance=..7,tag=raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_loop_randomcloud
playsound minecraft:entity.wither.shoot master @a[distance=..25] ~ ~ ~ 0.2 1 1
execute if entity @s[scores={Distance=..50}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_loop