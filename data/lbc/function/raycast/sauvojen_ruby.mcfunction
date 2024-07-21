summon marker ~ ~ ~ {Tags:["slowraycast","raycastruby","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"],data:{lifetime:60}}
tp @e[type=marker,distance=..1,limit=1,tag=sauvojen_charge,tag=raycastruby] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~