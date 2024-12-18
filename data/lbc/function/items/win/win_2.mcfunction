
spreadplayers 0 0 0 192 false @e[type=minecraft:marker,tag=swrg.firework]
execute as @e[type=minecraft:marker,tag=swrg.firework] at @s run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:60,FireworksItem:{id:"minecraft:firework_rocket",components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;0],has_trail:0b,has_twinkle:0b},{shape:"small_ball",colors:[I;0],has_trail:0b,has_twinkle:1b}]}},count:1}}
execute as @e[type=minecraft:firework_rocket] run function swrg:game/end/firework_random
schedule function lbc:items/win/win_2 1s