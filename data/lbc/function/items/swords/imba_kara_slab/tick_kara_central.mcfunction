summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","imba_kara","magic"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.01,tag=imba_kara,tag=!central,limit=1] Lifetime = @s Lifetime
execute as @e[type=minecraft:marker,distance=..0.01,tag=imba_kara,tag=!central,limit=1] run tp @s ^0.8 ^ ^ ~30 ~

summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","imba_kara","magic"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.01,tag=imba_kara,tag=!central,limit=1] Lifetime = @s Lifetime
execute as @e[type=minecraft:marker,distance=..0.01,tag=imba_kara,tag=!central,limit=1] run tp @s ^-0.8 ^ ^ ~-30 ~