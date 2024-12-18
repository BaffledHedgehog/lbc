
particle minecraft:snowflake ~ ~ ~ 1.5 1.5 1.5 0 50 force
particle minecraft:item{item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_model_data":{floats:[623.0f]}}}} ~ ~.5 ~ 0 0 0 0.3 200 force
tag @s add check_id
execute as @e[type=minecraft:item_display,distance=..1] if score @s lbcID2 = @e[type=minecraft:interaction,distance=..2,tag=check_id,limit=1] lbcID2 run function lbc:workingitems/ice_wand/crystal/explode/as_crystal with entity @s item.components."minecraft:custom_data"
scoreboard players set @e[type=minecraft:interaction,distance=..3,tag=ice_crystal] Lifetime 2
tag @s remove check_id
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0
playsound minecraft:block.deepslate.break master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0
setblock ~ ~.2 ~ minecraft:air
kill @s