summon item_display ~ ~ ~ {item:{id:"repeating_command_block",count:1,components:{custom_model_data:686}},teleport_duration:2,Tags:["wisp","wisp_shadow","new","rc_5t"]}
scoreboard players operation @e[limit=1,type=item_display,tag=wisp,tag=new] lbcID2 = @s lbcID2

playsound entity.zombie.infect master @a ~ ~ ~ 1 0.7
particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0.1 20

tag @e[limit=1,type=item_display,tag=new,tag=wisp] remove new
tag @s add has_wisps
function lbc:other/wisp_book/realign_wisps/start