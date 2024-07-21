summon area_effect_cloud ~ ~2 ~ {Tags:["rc_5t","magic","snow_cloud","new"],Particle:"falling_dust snow",Radius:4.0f,Duration:250}
playsound minecraft:lbcsounds.snow_wand master @a ~ ~ ~ 2 0.8
particle snowflake ~ ~1 ~ 2 2 2 0.2 300
scoreboard players operation @e[type=area_effect_cloud,tag=snow_cloud,tag=new,limit=1] lbcID2 = @s lbcID2
tag @e[type=area_effect_cloud,tag=snow_cloud,tag=new,limit=1] remove new
scoreboard players set @s Distance 201

