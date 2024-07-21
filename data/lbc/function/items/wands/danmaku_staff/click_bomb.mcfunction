
summon block_display ~ ~ ~ {view_range:500f,shadow_radius:0f,shadow_strength:0f,start_interpolation:0,interpolation_duration:1,teleport_duration:1,Tags:["slowraycast","player","danmaku_bomb","act"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:red_stained_glass"}}
summon block_display ~ ~ ~ {view_range:500f,shadow_radius:0f,shadow_strength:0f,start_interpolation:0,interpolation_duration:1,teleport_duration:1,Tags:["slowraycast","player","danmaku_bomb"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[-1f,-1f,-1f]},block_state:{Name:"minecraft:red_stained_glass"}}

scoreboard players operation @e[type=block_display,limit=1,tag=!active,tag=danmaku_bomb,distance=..0.0001,tag=act] lbcID2 = @s lbcID2
scoreboard players operation @e[type=block_display,limit=2,tag=!active,tag=danmaku_bomb,distance=..0.0001] Distance = @s danmaku_score
playsound minecraft:lbcsounds.bomb master @a ~ ~ ~ 2 1
scoreboard players set @s danmaku_score 0