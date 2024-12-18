
execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:3}}}]}] run function lbc:other/artifact/nofluid

execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:7}}}]}] if block ~ ~-0.5 ~ #minecraft:colored positioned ~ ~-0.5 ~ run function lbc:other/artifact/colors
execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:7}}}]}] if block ~ ~ ~ #minecraft:in_colored run function lbc:other/artifact/colors
execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:8}}}]}] run function lbc:other/artifact/metabolism
execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:5}}}]}] run function lbc:other/artifact/noeffects1
execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:6}}}]}] run function lbc:other/artifact/nohp