playsound entity.evoker.cast_spell master @a ~ ~ ~ 1 1
particle end_rod ~ ~1 ~ 1 1 1 0 20 normal
scoreboard players operation @s mana -= void_arcanum_mana_activate lbc.math
advancement grant @s only lbc:true_advancements/arcanums/black_hole
summon marker ^ ^ ^4 {Tags:["void_curse","slowraycast","magic","player"]}
execute positioned ^ ^ ^4 run scoreboard players operation @e[type=marker,limit=1,distance=..0.01,tag=!hasID,tag=void_curse] lbcID2 = @s lbcID2
execute positioned ^ ^ ^4 run tag @e[type=marker,limit=1,distance=..0.01,tag=!hasID,tag=void_curse] add hasID
tag @s add voidactive