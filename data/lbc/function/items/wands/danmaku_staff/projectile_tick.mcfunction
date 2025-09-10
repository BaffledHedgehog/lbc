execute unless score @s lbcID2 matches -2147483648..2147483647 run return run tag @a remove nodmg
execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
#execute unless entity @s[scores={lbcID2=5}] run tellraw @a [{"score":{"name":"@s","objective":"lbcID2"}}]
#execute as @a at @s run tellraw @a [{"score":{"name":"@s","objective":"lbcID2"}}]
function lbc:items/wands/danmaku_staff/detect_rec
execute unless entity @s run return run tag @a remove nodmg
execute at @s run function lbc:items/wands/danmaku_staff/detect_rec
execute unless entity @s run return run tag @a remove nodmg
execute at @s run function lbc:items/wands/danmaku_staff/detect_rec

tag @a remove nodmg
kill @s[scores={Lifetime=60..}]