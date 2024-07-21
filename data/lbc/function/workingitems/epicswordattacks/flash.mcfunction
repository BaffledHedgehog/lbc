effect give @s glowing 5 1
effect give @a[distance=0.01..6,gamemode=!spectator] blindness 5 1
tellraw @a[distance=0.01..6,gamemode=!spectator] {"translate":"player_blinded","color": "gray"}
particle block_marker red_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=false] ~ ~1 ~ 6 3 6 0 600 force @a[distance=0.01..]
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 1 2