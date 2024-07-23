
particle snowflake ~ ~ ~ 1.5 1.5 1.5 0 50 force
particle item{item:{id:"repeating_command_block",components:{custom_model_data:623}}} ~ ~.5 ~ 0 0 0 0.3 200 force
tag @s add check_id
execute as @e[type=item_display,distance=..1] if score @s lbcID2 = @e[type=interaction,limit=1,distance=..2,tag=check_id] lbcID2 run function lbc:workingitems/ice_wand/crystal/explode/as_crystal with entity @s item.components.minecraft:custom_data
scoreboard players set @e[type=interaction,tag=ice_crystal,distance=..3] Lifetime 2
tag @s remove check_id
playsound block.glass.break master @a ~ ~ ~ 1 0
playsound block.deepslate.break master @a ~ ~ ~ 1 1
playsound entity.player.hurt_freeze master @a ~ ~ ~ 1 0
setblock ~ ~.2 ~ air
kill