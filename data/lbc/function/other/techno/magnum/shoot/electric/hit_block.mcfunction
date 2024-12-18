scoreboard players set @a[tag=raycaster,limit=1] Distance 401
particle minecraft:end_rod ~ ~ ~ 0.4 0.2 0.4 0 20
tag @e[type=#minecraft:mobs,distance=..10,tag=!raycaster,tag=!spectator,limit=10] add lightningtag
execute facing entity @e[distance=..10,tag=lightningtag,limit=10] eyes positioned ^ ^ ^.2 run function lbcr:raycast_preloop10magnum
tag @e[distance=..10,limit=10] remove lightningtag