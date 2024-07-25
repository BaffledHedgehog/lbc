execute at @s if score @s Lifetime matches 80.. if entity @e[distance=..5,type=#mobs,tag=!spectator,limit=1] at @a[gamemode=!spectator,nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true,"stair": true}}}}] if score @a[distance=..0.001,limit=1,gamemode=!spectator] lbcID2 = @s lbcID2 as @a[distance=..0.001,limit=1,gamemode=!spectator] at @s run function lbc:other/magic_academy/can_upgrade
summon tnt ~ ~ ~ {fuse:2}
tag @e remove nodamage
kill @s