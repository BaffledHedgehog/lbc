summon marker ~ ~ ~ {data:{lifetime:120},Tags:["slowraycast","raycastair","tuntija","sauvojen_charge","can_deleted","magic"]}
tp @e[type=marker,limit=1,distance=..0.01,tag=sauvojen_charge,tag=raycastair] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~