
scoreboard players remove @s death_timer 1
playsound lbcsounds.zap master @a ~ ~ ~ 1 1
execute if score @s death_timer matches 0 run kill
schedule function lbc:other/wisp_book/passive_effects/air/zap/visual/tick 1t
