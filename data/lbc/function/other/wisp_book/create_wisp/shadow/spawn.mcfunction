summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":{floats:[686.0f]}},count:1},teleport_duration:2,Tags:["wisp","wisp_shadow","new","rc_5t"]}
scoreboard players operation @e[type=minecraft:item_display,tag=wisp,tag=new,limit=1] lbcID2 = @s lbcID2

playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 0.7
particle minecraft:squid_ink ~ ~ ~ 0.1 0.1 0.1 0.1 20

tag @e[type=minecraft:item_display,tag=new,tag=wisp,limit=1] remove new
tag @s add has_wisps
function lbc:other/wisp_book/realign_wisps/start