execute anchored eyes positioned ^-.1 ^ ^1 run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[16777215],fade_colors:[16777215],has_trail:1b,has_twinkle:1b},{shape:"large_ball",colors:[16777215],fade_colors:[16777215],has_trail:1b,has_twinkle:1b},{shape:"star",colors:[16777215],fade_colors:[16777215],has_trail:1b,has_twinkle:1b},{shape:"burst",colors:[16777215],fade_colors:[16777215],has_trail:1b,has_twinkle:1b}]}},count:1}}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^ ^ ^1 run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[4607],fade_colors:[4607],has_trail:1b,has_twinkle:1b},{shape:"large_ball",colors:[4607],fade_colors:[4607],has_trail:1b,has_twinkle:1b},{shape:"star",colors:[4607],fade_colors:[4607],has_trail:1b,has_twinkle:1b},{shape:"burst",colors:[4607],fade_colors:[4607],has_trail:1b,has_twinkle:1b}]}},count:1}}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[16711680],fade_colors:[16711680],has_trail:1b,has_twinkle:1b},{shape:"large_ball",colors:[16711680],fade_colors:[16711680],has_trail:1b,has_twinkle:1b},{shape:"star",colors:[16711680],fade_colors:[16711680],has_trail:1b,has_twinkle:1b},{shape:"burst",colors:[16711680],fade_colors:[16711680],has_trail:1b,has_twinkle:1b}]}},count:1}}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=minecraft:firework_rocket,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]