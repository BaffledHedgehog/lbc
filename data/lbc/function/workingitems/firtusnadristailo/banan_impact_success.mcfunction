
effect give @s blindness 2 99 true
effect give @s slowness 2 99 true
effect give @s darkness 2 99 true
effect give @s weakness 2 99 true
effect give @s instant_damage 40 3
playsound minecraft:lbcsounds.bananoponos master @a ~ ~ ~ 1 1
particle sneeze ~ ~1 ~ 0.1 0.1 0.1 1 40 normal
particle block{block_state:{Name:"yellow_concrete_powder"}} ~ ~1 ~ 0.3 1 0.3 1 40 normal
kill @e[type=item_display,tag=currentc,limit=1,distance=..25]