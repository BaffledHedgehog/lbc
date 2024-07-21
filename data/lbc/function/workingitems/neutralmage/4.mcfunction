execute anchored eyes positioned ^-.1 ^ ^1 run summon firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",Count:1,components:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16777215],FadeColors:[I;16777215]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;16777215],FadeColors:[I;16777215]},{Type:2,Flicker:1b,Trail:1b,Colors:[I;16777215],FadeColors:[I;16777215]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}
execute positioned 0.0 0.0 0.0 run summon marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^ ^ ^1 run summon firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",Count:1,components:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;4607],FadeColors:[I;4607]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;4607],FadeColors:[I;4607]},{Type:2,Flicker:1b,Trail:1b,Colors:[I;4607],FadeColors:[I;4607]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;4607],FadeColors:[I;4607]}]}}}}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon firework_rocket ~ ~ ~ {LifeTime:100,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",Count:1,components:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;16711680]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;16711680]},{Type:2,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;16711680]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;16711680]}]}}}}
execute positioned 0.0 0.0 0.0 run summon marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 100
execute store result entity @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 100
tag @e[type=firework_rocket,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]