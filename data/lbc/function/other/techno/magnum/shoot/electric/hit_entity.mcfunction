particle end_rod ~ ~ ~ 0.4 0.4 0.4 0 20
scoreboard players set @a[tag=raycaster,limit=1] Distance 401
tag @e[distance=..6,tag=!raycaster,tag=!spectator,type=#mobs,limit=10] add lightningtag
execute as @a[tag=raycaster,limit=1] positioned ~ ~ ~ facing entity @e[tag=lightningtag,distance=..6] eyes run function lbcr:raycast_preloop10magnum