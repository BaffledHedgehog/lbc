execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add curseowner
execute unless entity @a[tag=curseowner,tag=voidactive] unless entity @a[tag=curseowner,tag=voidactive2] run kill @s
execute if score @a[tag=curseowner,limit=1] mana matches ..30 run kill @s
execute at @a[gamemode=spectator] if score @a[gamemode=spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run kill @s
scoreboard players set holescount lbc.math 0
execute at @s run tp @e[type=minecraft:marker,distance=2..10,tag=void_curse,limit=1] ~ ~ ~
execute at @e[type=minecraft:marker,distance=..10,tag=void_curse] run scoreboard players add holescount lbc.math 1
execute if score holescount lbc.math matches 1 run function lbc:raycast/voidcursed1
execute if score holescount lbc.math matches 2 run function lbc:raycast/voidcursed2
execute if score holescount lbc.math matches 3 run function lbc:raycast/voidcursed3
execute if score holescount lbc.math matches 4 run function lbc:raycast/voidcursed4
execute if score holescount lbc.math matches 5.. run function lbc:raycast/voidcursed5
tag @a remove curseowner
