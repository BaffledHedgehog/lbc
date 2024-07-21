summon marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
summon marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
summon marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
summon marker ~ ~ ~ {data:{lifetime:20},Tags:["slowraycast","raycastelectro","tuntija","sauvojen_charge","shield_blockable","can_deleted","magic"]}
tp @e[type=marker,limit=4,distance=..0.01,tag=sauvojen_charge,tag=raycastelectro] ~ ~ ~ ~ ~
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~