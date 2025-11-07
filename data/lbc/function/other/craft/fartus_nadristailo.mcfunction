loot spawn ~ ~ ~ loot lbc:fartus_nadristailo
summon marker ~ ~ ~ {data:{lifetime:60},Tags:["slowraycast","rare","piss_particle"],Rotation:[0.0,-90.0]}
playsound minecraft:lbcsounds.icum master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{stterra:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{wtf_item:1}}}}]