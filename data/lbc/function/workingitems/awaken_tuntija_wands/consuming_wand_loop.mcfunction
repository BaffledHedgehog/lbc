scoreboard players add @s Distance 1
particle dust{color:[0.424, 0.251, 0.647],scale:2} ~ ~ ~ 0.05 0.05 0.05 0 2 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
execute as @e[type=#mobs,tag=!spectator,distance=..10,dx=0,dy=0,dz=0,tag=!raycaster,limit=2] run damage @s 2 arrow by @p[gamemode=!spectator,tag=raycaster]
execute unless entity @a[tag=raycaster,distance=..7,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_loop_randomcloud
playsound entity.wither.shoot master @a[distance=..25] ~ ~ ~ 0.2 1 1
execute if entity @s[scores={Distance=..50}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_loop