summon minecraft:marker ~ ~ ~ {data:{lifetime:60},Tags:["slowraycast","raycastteleport","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
tp @e[type=minecraft:marker,distance=..1,tag=sauvojen_charge,tag=raycastteleport,limit=1] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~