execute at @e[type=#minecraft:mobs,distance=..2.5,tag=!spectator] if score @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1] add nodmg
scoreboard players add @e[type=#minecraft:mobs,distance=..2.5,tag=!spectator,tag=!nodmg] twitching 1
tag @e remove nodmg