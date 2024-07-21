execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
function lbc:items/wands/danmaku_staff/detect_rec
execute at @s run function lbc:items/wands/danmaku_staff/detect_rec
execute at @s run function lbc:items/wands/danmaku_staff/detect_rec
tag @a remove nodmg

kill @s[scores={Lifetime=60..}]