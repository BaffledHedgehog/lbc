scoreboard players set tmp lbc.math 0
execute store result score tmp lbc.math if entity @e[type=minecraft:item,distance=..15,nbt={Item:{components:{"minecraft:custom_data":{govnoq:1}}}}]
execute if score tmp lbc.math matches ..200 run function lbc:drops/ultraponos_2

particle minecraft:block{block_state:{Name:"minecraft:brown_wool"}} ~ ~1.5 ~ 0.3 1 0.3 5 300 normal