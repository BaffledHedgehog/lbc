execute anchored eyes positioned ^-.1 ^ ^1 run summon firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;16777215],fade_colors:[I;16777215],has_trail:1b,has_twinkle:1b},{shape:"large_ball",colors:[I;16777215],fade_colors:[I;16777215],has_trail:1b,has_twinkle:1b},{shape:"star",colors:[I;16777215],fade_colors:[I;16777215],has_trail:1b,has_twinkle:1b},{shape:"burst",colors:[I;16777215],fade_colors:[I;16777215],has_trail:1b,has_twinkle:1b}]}}}}
execute positioned 0.0 0.0 0.0 run summon marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^ ^ ^1 run summon firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;4607],fade_colors:[I;4607],has_trail:1b,has_twinkle:1b},{shape:"large_ball",colors:[I;4607],fade_colors:[I;4607],has_trail:1b,has_twinkle:1b},{shape:"star",colors:[I;4607],fade_colors:[I;4607],has_trail:1b,has_twinkle:1b},{shape:"burst",colors:[I;4607],fade_colors:[I;4607],has_trail:1b,has_twinkle:1b}]}}}}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;16711680],fade_colors:[I;16711680],has_trail:1b,has_twinkle:1b},{shape:"large_ball",colors:[I;16711680],fade_colors:[I;16711680],has_trail:1b,has_twinkle:1b},{shape:"star",colors:[I;16711680],fade_colors:[I;16711680],has_trail:1b,has_twinkle:1b},{shape:"burst",colors:[I;16711680],fade_colors:[I;16711680],has_trail:1b,has_twinkle:1b}]}}}}
execute positioned 0.0 0.0 0.0 run summon marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]