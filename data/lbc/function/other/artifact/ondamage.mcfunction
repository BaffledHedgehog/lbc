execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:1b}}}]},tag=!spectator] run function lbc:other/artifact/vampirism

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:2b}}}]},tag=!spectator] run effect give @e[distance=0.01..8,nbt={HurtTime:10s},tag=!spectator] poison 20 4

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:3b}}}]},tag=!spectator] run function lbc:other/artifact/smoke

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:4b}}}]},tag=!spectator] as @e[distance=0.01..8,nbt={HurtTime:10s},tag=!spectator] at @s rotated ~ 0 run function lbc:other/artifact/speedup
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:4b}}}]},tag=!spectator] rotated ~ 0 run function lbc:other/artifact/speedup

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:5b}}}]},tag=!spectator] as @e[distance=0.01..7,nbt={HurtTime:10s},tag=!spectator] at @s run tp @s ~ ~ ~ ~180 ~

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2b,type:6b}}}]},tag=!spectator] run function lbc:other/artifact/reducecooldown