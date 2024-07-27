
spreadplayers 0 0 0 192 false @e[type=marker,tag=swrg.firework]
execute as @e[type=marker,tag=swrg.firework] at @s run summon firework_rocket ~ ~ ~ {LifeTime:60,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;0],has_trail:0b,has_twinkle:0b},{shape:"small_ball",colors:[I;0],has_trail:0b,has_twinkle:1b}]}}}}
execute as @e[type=firework_rocket] run function swrg:game/end/firework_random
schedule function lbc:items/win/win_2 1s