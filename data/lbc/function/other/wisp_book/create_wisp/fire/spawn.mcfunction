summon item_display ~ ~ ~ {item:{id:"repeating_command_block",count:1,components:{custom_model_data:681}},teleport_duration:2,Tags:["wisp","wisp_fire","new","rc_5t"]}
scoreboard players operation @e[limit=1,type=item_display,tag=wisp,tag=new] lbcID2 = @s lbcID2

playsound entity.zombie.infect master @a ~ ~ ~ 1 0.7
particle flame ~ ~ ~ 0 0 0 0.2 20

tag @e[limit=1,type=item_display,tag=new,tag=wisp] remove new
tag @s add has_wisps
function lbc:other/wisp_book/passive_effects/fire/count

function lbc:other/wisp_book/realign_wisps/start