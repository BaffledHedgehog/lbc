particle shriek{delay:5} ~ ~1 ~ 1 1 1 0 20 normal
playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 2 1
scoreboard players add id_cloud lbc.math 1
execute if block ~1 ~.5 ~ barrier run summon item_display ~ ~6 ~ {Rotation:[-90.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob"],view_range:10f,shadow_radius:0f,shadow_strength:0f,billboard:"fixed",item_display:"fixed",CustomName:'{"translate":"grimoire_boss","color":"dark_red","italic":false}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_model_data":664}},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}
execute if block ~-1 ~.5 ~ barrier run summon item_display ~ ~6 ~ {Rotation:[90.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob"],view_range:10f,shadow_radius:0f,shadow_strength:0f,billboard:"fixed",item_display:"fixed",CustomName:'{"translate":"grimoire_boss","color":"dark_red","italic":false}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_model_data":664}},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}
execute if block ~ ~.5 ~1 barrier run summon item_display ~ ~6 ~ {Rotation:[0.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob"],view_range:10f,shadow_radius:0f,shadow_strength:0f,billboard:"fixed",item_display:"fixed",CustomName:'{"translate":"grimoire_boss","color":"dark_red","italic":false}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_model_data":664}},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}
execute if block ~ ~.5 ~-1 barrier run summon item_display ~ ~6 ~ {Rotation:[180.0f,0.0f],Tags:["grimoire_boss_visual","slowraycast","other","phase_laser","dungeon_mob"],view_range:10f,shadow_radius:0f,shadow_strength:0f,billboard:"fixed",item_display:"fixed",CustomName:'{"translate":"grimoire_boss","color":"dark_red","italic":false}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_model_data":664}},Passengers:[{id:"minecraft:area_effect_cloud",Tags:["boss_piece"],Duration:10000000}]}

summon warden ~ ~ ~ {Tags:["grimoire_boss_hitbox","dungeon_mob"],HasVisualFire:0b,Silent:1b,Invulnerable:0b,DeathLootTable:"lbc:grimoire_boss",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1000f,CustomName:'{"translate":"grimoire_boss","color":"dark_red","italic":false}',active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:1000},{id:"minecraft:generic.armor",base:1},{id:"minecraft:generic.armor_toughness",base:1}]}

scoreboard players operation @e[type=warden,distance=..1,limit=1] lbcID2 = id_cloud lbc.math
execute positioned ~ ~6 ~ run scoreboard players operation @e[type=item_display,distance=..1,limit=1,tag=grimoire_boss_visual] lbcID2 = id_cloud lbc.math

execute positioned ~ ~6 ~ run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_selected
bossbar add grimoire_boss "grimoire_boss"
bossbar set grimoire_boss color red
bossbar set grimoire_boss max 1000
bossbar set grimoire_boss name {"translate":"grimoire_boss","color":"red"}
bossbar set grimoire_boss players @a
bossbar set grimoire_boss value 1000
bossbar set grimoire_boss visible true

schedule function lbc:other/grimoire_dungeon/room_reward/spawn_boss_music 2s

fill ~1 ~ ~1 ~-1 ~ ~-1 air
kill @s[type=marker]