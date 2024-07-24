execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:1}}}]},tag=!spectator] run function lbc:other/artifact/vampirism

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:2}}}]},tag=!spectator] run effect give @e[distance=0.01..8,nbt={HurtTime:10s},tag=!spectator] poison 20 4

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:3}}}]},tag=!spectator] run function lbc:other/artifact/smoke

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:4}}}]},tag=!spectator] as @e[distance=0.01..8,nbt={HurtTime:10s},tag=!spectator] at @s rotated ~ 0 run function lbc:other/artifact/speedup
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:4}}}]},tag=!spectator] rotated ~ 0 run function lbc:other/artifact/speedup

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:5}}}]},tag=!spectator] as @e[distance=0.01..7,nbt={HurtTime:10s},tag=!spectator] at @s run tp @s ~ ~ ~ ~180 ~

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:6}}}]},tag=!spectator] run function lbc:other/artifact/reducecooldown