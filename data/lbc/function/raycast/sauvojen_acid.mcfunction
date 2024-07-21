summon marker ~ ~ ~ {data:{lifetime:300},Tags:["slowraycast","raycastacid2","tuntija","sauvojen_charge","shield_blockable2","can_deleted","magic"]}
tp @e[type=marker,limit=1,distance=..0.01,tag=sauvojen_charge,tag=raycastacid2] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy

tp @s ~ ~ ~ ~ ~