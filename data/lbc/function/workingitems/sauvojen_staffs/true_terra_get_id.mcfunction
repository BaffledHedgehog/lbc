data modify entity @e[tag=terra_ch,tag=!actived,sort=nearest,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[tag=terra_ch,tag=!actived,sort=nearest,limit=1] lbcID2 = @s lbcID2
tag @e[tag=terra_ch,tag=!actived,sort=nearest,limit=1] add actived