
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:3b}}}]},tag=!spectator] run function lbc:other/artifact/nofluid

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:7b}}}]},tag=!spectator] if block ~ ~-0.5 ~ #colored positioned ~ ~-0.5 ~ run function lbc:other/artifact/colors
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:7b}}}]},tag=!spectator] if block ~ ~ ~ #in_colored run function lbc:other/artifact/colors
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:8b}}}]},tag=!spectator] run function lbc:other/artifact/metabolism
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:5b}}}]},tag=!spectator] run function lbc:other/artifact/noeffects1
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:6b}}}]},tag=!spectator] run function lbc:other/artifact/nohp