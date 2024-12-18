summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","raycastruby","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"],data:{lifetime:60}}
tp @e[type=minecraft:marker,distance=..1,tag=sauvojen_charge,tag=raycastruby,limit=1] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~