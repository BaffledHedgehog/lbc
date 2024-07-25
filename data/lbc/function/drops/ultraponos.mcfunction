scoreboard players set tmp lbc.math 0
execute store result score tmp lbc.math if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"govnoq": true}}}},distance=..15]
execute if score tmp lbc.math matches ..200 run function lbc:drops/ultraponos_2

particle block{block_state:"minecraft:brown_wool"} ~ ~1.5 ~ 0.3 1 0.3 5 300 normal