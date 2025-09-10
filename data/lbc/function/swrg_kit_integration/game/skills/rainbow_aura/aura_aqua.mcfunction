summon item_display ~ ~8 ~ {Tags:["slowraycast","player","managram"],item:{id:"minecraft:stick",components:{item_model:"lbc:managram"},count:1},Rotation:[0.0f,0.0f],teleport_duration:1,interpolation_duration:1}
execute if score @s mana matches ..9500 run scoreboard players add @s mana 500
execute if score @s mana matches 9501..9999 run scoreboard players set @s mana 10000
playsound ambient.underwater.exit player @a ~ ~ ~ 1 1.5