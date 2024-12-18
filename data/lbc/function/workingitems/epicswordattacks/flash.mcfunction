effect give @s minecraft:glowing 5 1
effect give @a[gamemode=!spectator,distance=0.01..6] minecraft:blindness 5 1
tellraw @a[gamemode=!spectator,distance=0.01..6] {"translate":"player_blinded","color":"gray"}
particle minecraft:block_marker{block_state:{Name:"minecraft:red_mushroom_block"}} ~ ~1 ~ 6 3 6 0 600 force @a[distance=0.01..]
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 1 2