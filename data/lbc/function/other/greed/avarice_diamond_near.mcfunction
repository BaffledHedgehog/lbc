
execute if entity @a[gamemode=!spectator,distance=..2,tag=!greed_cursed] run function lbc:other/greed/avarice_diamond_near_no_greed
execute if entity @a[gamemode=!spectator,distance=..2,tag=greed_cursed] run function lbc:other/greed/avarice_diamond_near_greed

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 3 1
particle minecraft:dust_color_transition{from_color:[1.0,10.0,100.0],scale:4.0f,to_color:[100.0,10.0,1.0]} ~ ~ ~ 5 5 5 0 500 normal
kill @s