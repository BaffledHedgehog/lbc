scoreboard players set @s[scores={Lifetime=1}] Lifetime 2
execute if score @s Lifetime matches 200.. run return run function lbc:items/wands/sauvojen_wand/flying_wand_kill
execute unless block ~ ~ ~ #airs run return run function lbc:items/wands/sauvojen_wand/flying_wand_kill
scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute at @s facing entity @e[predicate=!lbc:same_id,predicate=!lbc:same_team,tag=!spectator,type=#mobs,distance=..150,limit=1,sort=nearest,tag=!strict_map_object] eyes run tp @s ~ ~ ~ ~ ~

scoreboard players operation math lbc.math = @s Lifetime
scoreboard players operation m10 lbc.math = @s Lifetime
scoreboard players operation m20 lbc.math = @s Lifetime
scoreboard players operation m80 lbc.math = @s Lifetime
scoreboard players operation m60 lbc.math = @s Lifetime
scoreboard players operation m5 lbc.math = @s Lifetime
scoreboard players operation m80 lbc.math %= 80 lbc.math
scoreboard players operation m20 lbc.math %= 20 lbc.math
scoreboard players operation m10 lbc.math %= 10 lbc.math
scoreboard players operation m60 lbc.math %= 60 lbc.math
scoreboard players operation m5 lbc.math %= 5 lbc.math
execute at @s[tag=ruby] if score m60 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_ruby
execute at @s[tag=blind] if score m10 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_blind
execute at @s[tag=stone] if score m60 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_stone
execute at @s[tag=air] if score m60 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_air
execute at @s[tag=acid] if score m20 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_acid
execute at @s[tag=electro] if score m20 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_electro
execute at @s[tag=teleport] if score m80 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_teleport
execute at @s[tag=terra] if score m20 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_terra
execute at @s[tag=fire] if score m5 lbc.math matches 1 run function lbc:items/wands/sauvojen_wand/flying_wand_tick_fire
particle witch ~ ~ ~ 0.5 0.5 0.5 1 2 normal
execute facing entity @a[predicate=lbc:same_id,gamemode=!spectator] eyes positioned ^ ^ ^-.1 rotated as @s run tp @s ~ ~ ~ ~ ~
