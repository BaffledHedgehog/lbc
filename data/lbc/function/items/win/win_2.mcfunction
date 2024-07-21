
spreadplayers 0 0 0 192 false @e[type=marker,tag=swrg.firework]
execute as @e[type=marker,tag=swrg.firework] at @s run summon firework_rocket ~ ~ ~ {LifeTime:60,FireworksItem:{id:"minecraft:firework_rocket",Count:1,components:{Fireworks:{Explosions:[{Type:0,Trail:0b,Flicker:0b,Colors:[I;0]},{Flicker:1b,Trail:0b,Type:0,Colors:[I;0]}]}}}}
execute as @e[type=firework_rocket] run function swrg:game/end/firework_random
schedule function lbc:items/win/win_2 1s