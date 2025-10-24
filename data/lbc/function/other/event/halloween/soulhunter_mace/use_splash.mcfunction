scoreboard players set @s mace_4 20
particle gust_emitter_large ~ ~ ~ 5 5 5 0 10 force @a[distance=0.01..]
particle soul ~ ~.5 ~ 3 3 3 0 100
playsound entity.zombie.break_wooden_door block @a ~ ~ ~ 3 0.8
scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
tag @s add damager
execute as @e[type=#mobs,distance=..10,tag=!spectator,predicate=!lbc:same_team,predicate=!lbc:same_id] run damage @s 15 player_attack by @a[tag=damager,limit=1,distance=..10]
tag @s remove damager
fill ~3 ~ ~10 ~-3 ~5 ~-10 air destroy

fill ~5 ~ ~9 ~-5 ~5 ~-9 air destroy

fill ~6 ~ ~8 ~-6 ~5 ~-8 air destroy
fill ~7 ~ ~7 ~-7 ~5 ~-7 air destroy
fill ~8 ~ ~6 ~-8 ~5 ~-6 air destroy
fill ~9 ~ ~5 ~-9 ~5 ~-5 air destroy
fill ~10 ~ ~3 ~-10 ~5 ~-3 air destroy