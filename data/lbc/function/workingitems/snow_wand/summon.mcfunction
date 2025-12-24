summon minecraft:area_effect_cloud ~ ~2 ~ {Tags:["rc_5t","magic","snow_cloud","new"],custom_particle:{type:"falling_dust",block_state:"snow"},Radius:4.0f,Duration:250}
playsound minecraft:lbcsounds.snow_wand master @a ~ ~ ~ 2 0.8
particle minecraft:snowflake ~ ~1 ~ 2 2 2 0.2 300
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=snow_cloud,tag=new,limit=1] lbcID2 = @s lbcID2
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=snow_cloud,tag=new,limit=1] team_number = @s team_number
tag @e[type=minecraft:area_effect_cloud,tag=snow_cloud,tag=new,limit=1] remove new
scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute if entity @a[distance=..5,gamemode=!spectator,predicate=!lbc:same_team,predicate=!lbc:same_team] run advancement grant @s only lbc:true_advancements/staffs/snow_wand
scoreboard players set @s Distance 201

