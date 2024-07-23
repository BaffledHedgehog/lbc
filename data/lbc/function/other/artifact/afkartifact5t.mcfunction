
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:3}}}]},tag=!spectator] run function lbc:other/artifact/nofluid

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:7}}}]},tag=!spectator] if block ~ ~-0.5 ~ #colored positioned ~ ~-0.5 ~ run function lbc:other/artifact/colors
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:7}}}]},tag=!spectator] if block ~ ~ ~ #in_colored run function lbc:other/artifact/colors
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:8}}}]},tag=!spectator] run function lbc:other/artifact/metabolism
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:5}}}]},tag=!spectator] run function lbc:other/artifact/noeffects1
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:6}}}]},tag=!spectator] run function lbc:other/artifact/nohp