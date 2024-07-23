summon firework_rocket ~ ~ ~ {Life:0,LifeTime:0,ShotAtAngle:1b,FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[I;16770831],fade_colors:[I;12422150],has_trail:1b,has_twinkle:1b}]}}}}
playsound entity.generic.explode master @a ~ ~ ~ 1 2
scoreboard players set @s Distance 1000