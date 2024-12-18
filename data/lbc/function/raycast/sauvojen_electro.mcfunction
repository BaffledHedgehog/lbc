summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
tp @e[type=minecraft:marker,distance=..0.01,tag=sauvojen_charge,tag=raycastelectro,limit=4] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~