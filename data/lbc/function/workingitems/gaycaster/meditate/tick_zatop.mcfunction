particle dust_color_transition{to_color:[1,0,0],scale:0.5,from_color:[0,0,0]} ~ ~3 ~ 10 0 10 0 8 normal
particle dust{color:[0,0,1],scale:3} ~ ~ ~ 10 0 10 0 15 normal
playsound block.water.ambient block @a ~ ~ ~ 1 1
execute store result score @s y run data get entity @s Pos[1]
execute as @e[type=#mobs,gamemode=!spectator,distance=..12] store result score @s y run data get entity @s Pos[1]
execute at @e[type=#mobs,gamemode=!spectator,distance=..12] if score @e[type=#mobs,gamemode=!spectator,distance=..0.001,limit=1] y = @s y as @e[type=#mobs,gamemode=!spectator,distance=..0.001,limit=1] run function lbc:workingitems/gaycaster/meditate/tick_zatop_damage
fill ~10 ~ ~10 ~-10 ~ ~-10 blue_concrete replace #solid strict
tp @s ~ ~.065 ~
kill @s[scores={Lifetime=120..}]