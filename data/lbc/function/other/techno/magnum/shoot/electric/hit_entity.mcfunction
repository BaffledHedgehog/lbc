particle minecraft:end_rod ~ ~ ~ 0.4 0.4 0.4 0 20
scoreboard players set @a[tag=raycaster,limit=1] Distance 401
tag @e[type=#minecraft:mobs,distance=..6,tag=!raycaster,tag=!spectator,limit=10] add lightningtag
execute as @a[tag=raycaster,limit=1] facing entity @e[distance=..6,tag=lightningtag] eyes run function lbcr:raycast_preloop10magnum