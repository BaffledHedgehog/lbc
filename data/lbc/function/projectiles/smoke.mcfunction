data modify entity @s[type=arrow,nbt={life:100s}] life set value 800
particle block_marker{"block_state":"gray_wool"} ~ ~2.5 ~ 7 4 7 0 100 force
effect give @a[distance=..5,gamemode=!spectator] blindness 2 1 true
tag @s add smoke_avctive