summon minecraft:firework_rocket ~ ~ ~ {Life:0,LifeTime:0,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[16770831],fade_colors:[12422150],has_trail:1b,has_twinkle:1b}]}},count:1}}
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2
scoreboard players set @s Distance 1000