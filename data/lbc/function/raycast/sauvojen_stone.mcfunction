summon marker ~ ~ ~ {data:{lifetime:80},Tags:["slowraycast","raycaststone","tuntija","sauvojen_charge","can_deleted","magic"]}
tp @e[type=marker,distance=..1,limit=1,tag=sauvojen_charge,tag=raycaststone] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~