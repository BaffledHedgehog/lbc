fill ~8 ~4 ~8 ~-8 ~-1 ~-8 minecraft:sandstone strict
fill ~7 ~4 ~7 ~-7 ~ ~-7 minecraft:air strict
scoreboard players operation *tempt lbcID2 = @s team_number
execute if entity @a[gamemode=!spectator,distance=0.01..8,predicate=!lbc:same_team] run advancement grant @s only lbc:true_advancements/accesories/sand_amulet