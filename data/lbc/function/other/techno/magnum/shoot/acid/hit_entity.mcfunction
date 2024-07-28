execute as @a[tag=raycaster,limit=1] positioned ~ ~ ~ facing ~ ~1 ~ run function lbcr:raycast_preloop11
scoreboard players set @a[tag=raycaster,limit=1] Distance 401
damage @s 6 generic
tag @s add hit
