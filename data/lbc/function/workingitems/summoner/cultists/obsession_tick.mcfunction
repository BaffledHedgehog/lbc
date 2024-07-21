execute at @e[type=#mobs,tag=!spectator,distance=..2.5] if score @e[type=#mobs,tag=!spectator,limit=1,sort=nearest] lbcID2 = @s lbcID2 run tag @e[type=#mobs,tag=!spectator,limit=1,sort=nearest] add nodmg
scoreboard players add @e[type=#mobs,tag=!spectator,distance=..2.5,tag=!nodmg] twitching 1
tag @e remove nodmg