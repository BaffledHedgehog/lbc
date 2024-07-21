execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
scoreboard players set @s Distance 0
function lbc:items/swords/triple_golden_sword/tick_loop
tag @a remove nodmg
