execute store result entity @s transformation.scale[2] float -0.25 run scoreboard players get *test_ray Distance
scoreboard players set @s death_timer 4
#tellraw @a {"components":"transformation","entity":"@s"}
#execute if score @s lbcID2 = @a[tag=damager,limit=1] lbcID2 as @a[tag=damager,limit=1] as @e[type=item_display,limit=1,tag=lightning_ray,tag=!done] run function lbc:other/wisp_book/passive_effects/air/zap/tp
function lbc:other/wisp_book/passive_effects/air/zap/tp
schedule function lbc:other/wisp_book/passive_effects/air/zap/visual/tick 1t