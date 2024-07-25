
execute if entity @a[tag=!greed_cursed,gamemode=!spectator,distance=..2] run function lbc:other/greed/avarice_diamond_near_no_greed
execute if entity @a[tag=greed_cursed,gamemode=!spectator,distance=..2] run function lbc:other/greed/avarice_diamond_near_greed

playsound entity.evoker.cast_spell master @a ~ ~ ~ 3 1
particle dust_color_transition{from_color:[1.0,10.0,100.0],scale:4,to_color:[100.0,10.0,1.0]} ~ ~ ~ 5 5 5 0 500 normal
kill @s