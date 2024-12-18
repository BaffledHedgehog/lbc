
scoreboard players remove @s death_timer 1
playsound minecraft:lbcsounds.zap master @a ~ ~ ~ 1 1
execute if score @s death_timer matches 0 run kill @s
schedule function lbc:other/wisp_book/passive_effects/air/zap/visual/tick 1t
