particle minecraft:shriek{delay:5} ~ ~1 ~ 1 1 1 0 20 normal
playsound minecraft:block.sculk_shrieker.shriek master @a ~ ~ ~ 2 1
scoreboard players add id_cloud lbc.math 1
execute if block ~1 ~.5 ~ minecraft:barrier run summon minecraft:item_display ~ ~6 ~ {Rotation:[-90.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob","magic"],view_range:10.0f,shadow_radius:0.0f,shadow_strength:0.0f,billboard:"fixed",item_display:"fixed",CustomName:{"color":"dark_red","italic":false,"translate":"grimoire_boss"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[4.0f,4.0f,4.0f]},item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:grimoire_boss"},count:1},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}
execute if block ~-1 ~.5 ~ minecraft:barrier run summon minecraft:item_display ~ ~6 ~ {Rotation:[90.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob","magic"],view_range:10.0f,shadow_radius:0.0f,shadow_strength:0.0f,billboard:"fixed",item_display:"fixed",CustomName:{"color":"dark_red","italic":false,"translate":"grimoire_boss"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[4.0f,4.0f,4.0f]},item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:grimoire_boss"},count:1},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}
execute if block ~ ~.5 ~1 minecraft:barrier run summon minecraft:item_display ~ ~6 ~ {Rotation:[0.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob","magic"],view_range:10.0f,shadow_radius:0.0f,shadow_strength:0.0f,billboard:"fixed",item_display:"fixed",CustomName:{"color":"dark_red","italic":false,"translate":"grimoire_boss"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[4.0f,4.0f,4.0f]},item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:grimoire_boss"},count:1},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}
execute if block ~ ~.5 ~-1 minecraft:barrier run summon minecraft:item_display ~ ~6 ~ {Rotation:[180.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob","magic"],view_range:10.0f,shadow_radius:0.0f,shadow_strength:0.0f,billboard:"fixed",item_display:"fixed",CustomName:{"color":"dark_red","italic":false,"translate":"grimoire_boss"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[4.0f,4.0f,4.0f]},item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:grimoire_boss"},count:1},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}

summon minecraft:warden ~ ~ ~ {Tags:["grimoire_boss_hitbox","dungeon_mob"],HasVisualFire:0b,Silent:1b,Invulnerable:0b,DeathLootTable:"lbc:grimoire_boss",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1000.0f,CustomName:{"color":"dark_red","italic":false,"translate":"grimoire_boss"},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b,show_icon:0b}],attributes:[{id:"minecraft:max_health",base:1000},{id:"minecraft:armor",base:1},{id:"minecraft:armor_toughness",base:1}]}

scoreboard players operation @e[type=minecraft:warden,distance=..1,limit=1] lbcID2 = id_cloud lbc.math
execute positioned ~ ~6 ~ run scoreboard players operation @e[type=minecraft:item_display,distance=..1,tag=grimoire_boss_visual,limit=1] lbcID2 = id_cloud lbc.math

execute positioned ~ ~6 ~ run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_selected
bossbar add grimoire_boss "grimoire_boss"
bossbar set grimoire_boss color red
bossbar set grimoire_boss max 1000
bossbar set grimoire_boss name {"translate":"grimoire_boss","color":"red"}
bossbar set grimoire_boss players @a
bossbar set grimoire_boss value 1000
bossbar set grimoire_boss visible true

schedule function lbc:other/grimoire_dungeon/room_reward/spawn_boss_music 2s

fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:air
kill @s[type=minecraft:marker]