summon firework_rocket ~ ~ ~ {Life:0,LifeTime:0,ShotAtAngle:1b,FireworksItem:{id:"firework_rocket",Count:1,components:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;16770831],FadeColors:[I;12422150]}]}}}}
playsound entity.generic.explode master @a ~ ~ ~ 1 2
scoreboard players set @s Distance 1000