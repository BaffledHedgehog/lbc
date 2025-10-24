playsound block.bell.use master @a ~ ~ ~ 3 1
execute positioned ~ ~11 ~ run summon minecraft:item_display ~ ~ ~ {Tags:["wagnerhammer","slowraycast","player"],view_range:10.0f,item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:banhammer3d"},count:1},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[2.0f,2.0f,2.0f]},teleport_duration:1}
tellraw @a [{"selector":"@s"},{"translate":"wagnerkilled","color":"dark_red","bold":true}]
advancement revoke @s only lbc:killed_by_wagnerkilleffect