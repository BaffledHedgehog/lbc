scoreboard players operation players2 lbc.math -= players lbc.math
execute if score players2 lbc.math matches -1 if score players lbc.math matches 3.. run advancement grant @a[tag=exoperso_casted,limit=1,gamemode=!spectator] only lbc:true_advancements/staffs/exoperso
tag @a remove exoperso_casted
