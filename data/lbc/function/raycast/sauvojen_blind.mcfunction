summon minecraft:marker ~ ~ ~ {data:{lifetime:120},Tags:["slowraycast","raycastblind","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
tp @e[type=minecraft:marker,distance=..0.01,tag=sauvojen_charge,tag=raycastblind,limit=1] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~