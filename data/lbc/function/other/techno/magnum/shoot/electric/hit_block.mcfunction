scoreboard players set @a[tag=raycaster,limit=1] Distance 401
particle end_rod ~ ~ ~ 0.4 0.2 0.4 0 20
tag @e[distance=..10,tag=!raycaster,tag=!spectator,type=#mobs,limit=10] add lightningtag
execute facing entity @e[tag=lightningtag,distance=..10,limit=10] eyes positioned ^ ^ ^.2 run function lbcr:raycast_preloop10magnum
tag @e[distance=..10,limit=10] remove lightningtag