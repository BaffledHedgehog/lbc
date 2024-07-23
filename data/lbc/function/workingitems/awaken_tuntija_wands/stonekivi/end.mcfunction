
place template lbc:stone_sphere_r10 ~-10 ~-10 ~-10 none none 0.678
place template lbc:iron_sphere_r8 ~-8 ~-8 ~-8 none none 0.678
place template lbc:obsidian_sphere_r6 ~-6 ~-6 ~-6 none none 0.678
place template lbc:deepslate_sphere_r4 ~-4 ~-4 ~-4 none none 0.678
place template lbc:bedrock_sphere_r2 ~-2 ~-2 ~-2 none none 0.678
playsound block.deepslate_bricks.break master @a ~ ~ ~ 4 1
playsound block.deepslate_bricks.break master @a ~ ~ ~ 4 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stonekivi_wand":true,"upgradable":true}}}}] if entity @a[tag=!raycaster,distance=..10,gamemode=!spectator] at @a[tag=!raycaster,distance=..10,gamemode=!spectator] unless block ~ ~ ~ #airs at @s run function lbc:other/magic_academy/can_upgrade
scoreboard players set @s Distance 400