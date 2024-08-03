effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:1b}}}]}] regeneration 2 2 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:1b}}}]}] saturation 2 4 true
effect give @e[distance=0.01..7,nbt={HurtTime:10s},tag=!spectator] wither 2 4 true
effect give @e[distance=0.01..7,nbt={HurtTime:10s},tag=!spectator] hunger 2 99 true
scoreboard players add @s food_count 1
particle heart ~ ~1 ~ 0.5 1 0.5 0 5 normal
playsound entity.cat.hiss master @a ~ ~ ~ 1 2