playsound entity.silverfish.death player @a ~ ~ ~ 1 1
summon block_display ~ ~ ~ {block_state:{Name:"pointed_dripstone",Properties:{vertical_direction:up,thickness:"tip",waterlogged:"false"}},billboard:fixed,width:0.2,Tags:["hedgehog_spike","slowraycast","player"],teleport_duration:30,transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[0.6,1.2,0.6],translation:[-0.3,0,-0.3]}}
scoreboard players operation @e[type=block_display,limit=1,distance=..0.01,tag=!tagged] lbcID2 = @s lbcID2
scoreboard players operation @e[type=block_display,limit=1,distance=..0.01,tag=!tagged] team_number = @s team_number
tag @e[type=block_display,limit=1,distance=..0.01,tag=!tagged] add tagged
particle item{item:"iron_ingot"} ~ ~.5 ~ 0 0.5 0 0 10 normal