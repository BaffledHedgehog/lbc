execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
summon minecraft:firework_rocket ~ ~ ~ {Life:1,LifeTime:1,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[16732416],fade_colors:[16730112],has_trail:1b,has_twinkle:1b}]}},count:1}}
data modify entity @e[type=firework_rocket,limit=1,distance=..0.001] Owner set from entity @a[tag=damager,limit=1] UUID
execute if entity @a[tag=damager,limit=1] as @e[type=#minecraft:mobs,distance=..3.5] run damage @s 6 arrow by @a[tag=damager,limit=1]
execute unless entity @a[tag=damager,limit=1] as @e[type=#minecraft:mobs,distance=..3.5] run damage @s 6 arrow
tag @a remove damager
kill @s