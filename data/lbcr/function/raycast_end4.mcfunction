playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 1 1.3
execute if entity @e[type=minecraft:blaze,dx=0,dy=0,dz=0,distance=..5,limit=1] run function lbcr:raycast_end4_blaze_nyam
summon minecraft:marker ~ ~1 ~ {data:{lifetime:100},Tags:["blazespell","rc_1sec","magic"]}
execute positioned ~ ~1 ~ run scoreboard players operation @e[type=minecraft:marker,distance=..1,tag=blazespell,tag=!activatedblaze,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..1,tag=blazespell,tag=!activatedblaze,limit=1] add activatedblaze
scoreboard players set @s Distance 1000