scoreboard players set @s[scores={Lifetime=1}] Lifetime 2
execute if score @s Lifetime matches 400.. run return run function lbc:items/wands/sauvojen_wand/flying_wand_kill
scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute at @s facing entity @e[predicate=!lbc:same_id,predicate=!lbc:same_team,tag=!spectator,type=#mobs,distance=..150,limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~
tag @s add caster
tag @a[predicate=lbc:same_id] add caster
tag @a[predicate=lbc:same_id] add raycaster
scoreboard players operation m20 lbc.math = @s Lifetime
scoreboard players operation m20 lbc.math %= 20 lbc.math
scoreboard players operation m10 lbc.math = @s Lifetime
scoreboard players operation m10 lbc.math %= 10 lbc.math
scoreboard players operation m40 lbc.math = @s Lifetime
scoreboard players operation m40 lbc.math %= 40 lbc.math
scoreboard players operation m5 lbc.math = @s Lifetime
scoreboard players operation m5 lbc.math %= 5 lbc.math
execute at @s[tag=ruby] if score m10 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_ruby_upgraded
execute at @s[tag=blind] if score m5 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_blind_upgraded
execute at @s[tag=stone] if score m40 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_stone_upgraded
execute at @s[tag=air] if score m10 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_air_upgraded
execute at @s[tag=acid] if score m5 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_acid_upgraded
execute at @s[tag=electro] if score m5 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_electro_upgraded
execute at @s[tag=teleport] if score m5 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_teleport_upgraded
execute at @s[tag=terra] facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_terra_upgraded
execute at @s[tag=fire] if score m5 lbc.math matches 1 facing entity @e[type=#mobs,limit=1,sort=nearest,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..150,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:items/wands/sauvojen_wand/flying_wand_tick_fire_upgraded


execute at @s[tag=ruby] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_ruby_upgraded_change_model
execute at @s[tag=blind] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_blind_upgraded_change_model
execute at @s[tag=stone] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_stone_upgraded_change_model
execute at @s[tag=air] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_air_upgraded_change_model
execute at @s[tag=acid] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_acid_upgraded_change_model
execute at @s[tag=electro] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_electro_upgraded_change_model
execute at @s[tag=teleport] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_teleport_upgraded_change_model
execute at @s[tag=terra] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_terra_upgraded_change_model
execute at @s[tag=fire] run function lbc:items/wands/sauvojen_wand/flying_wand_tick_fire_upgraded_change_model

tag @a[predicate=lbc:same_id] remove caster
tag @a[predicate=lbc:same_id] remove raycaster

particle witch ~ ~ ~ 0.5 0.5 0.5 1 2 normal
execute facing entity @a[predicate=lbc:same_id,gamemode=!spectator] eyes rotated ~ 0 positioned ^ ^ ^-.1 rotated as @s run tp @s ~ ~.04 ~ ~ ~
