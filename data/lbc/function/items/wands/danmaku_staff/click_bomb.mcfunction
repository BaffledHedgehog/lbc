
summon minecraft:block_display ~ ~ ~ {view_range:500000.0f,shadow_radius:0.0f,shadow_strength:0.0f,start_interpolation:0,interpolation_duration:1,teleport_duration:1,Tags:["slowraycast","player","danmaku_bomb","act","magic"],brightness:{sky:15,block:15},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.0f,1.0f,1.0f]},block_state:{Name:"minecraft:red_stained_glass"}}
summon minecraft:block_display ~ ~ ~ {view_range:500000.0f,shadow_radius:0.0f,shadow_strength:0.0f,start_interpolation:0,interpolation_duration:1,teleport_duration:1,Tags:["slowraycast","player","danmaku_bomb","magic"],brightness:{sky:15,block:15},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[-1.0f,-1.0f,-1.0f]},block_state:{Name:"minecraft:red_stained_glass"}}
advancement grant @s only lbc:true_advancements/staffs/danmaku_staff
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] danmaku_score matches 1500.. run function lbc:other/magic_academy/can_upgrade
scoreboard players operation @e[type=minecraft:block_display,distance=..0.0001,tag=danmaku_bomb,tag=act,tag=!active,limit=2] lbcID2 = @s lbcID2
scoreboard players operation @e[type=minecraft:block_display,distance=..0.0001,tag=danmaku_bomb,tag=!active,limit=2] Distance = @s danmaku_score
playsound minecraft:lbcsounds.bomb master @a ~ ~ ~ 2 1
scoreboard players set @s danmaku_score 0