summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:spirit_light"},count:1},teleport_duration:2,Tags:["wisp","wisp_light","new","rc_5t"]}
scoreboard players operation @e[type=minecraft:item_display,tag=wisp,tag=new,limit=1] lbcID2 = @s lbcID2

playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 0.7
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.3 20

tag @e[type=minecraft:item_display,tag=new,tag=wisp,limit=1] remove new
tag @s add has_wisps
function lbc:other/wisp_book/passive_effects/light/count

function lbc:other/wisp_book/realign_wisps/start
