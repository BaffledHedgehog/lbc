execute store result score tmp lbc.math run random value 1..10
execute if score tmp lbc.math matches 1 run summon minecraft:piglin ~ ~2 ~
execute if score tmp lbc.math matches 2 run summon minecraft:piglin_brute ~ ~2 ~
execute if score tmp lbc.math matches 3 run summon minecraft:magma_cube ~ ~3 ~
execute if score tmp lbc.math matches 4 run summon minecraft:ghast ~ ~6 ~
execute if score tmp lbc.math matches 5 run summon minecraft:piglin ~ ~2 ~
execute if score tmp lbc.math matches 6 run summon minecraft:wither_skeleton ~ ~2 ~
execute if score tmp lbc.math matches 7 run summon minecraft:blaze ~ ~2 ~
execute if score tmp lbc.math matches 8 run summon minecraft:hoglin ~ ~2 ~
execute if score tmp lbc.math matches 9 run summon minecraft:zombified_piglin ~ ~2 ~
execute if score tmp lbc.math matches 10 positioned ~ ~2 ~ run function lbc:drops/mom
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1.1 1.5
particle minecraft:lava ~ ~1.5 ~ 0.2 2 0.2 0.5 30 force
execute as @e[type=#minecraft:mobs,type=!#lbc:bloody_slabby,distance=..4] run damage @s 20 arrow at ~ ~ ~


execute positioned ~1 ~1 ~1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}
execute positioned ~-1 ~1 ~1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}
execute positioned ~1 ~1 ~-1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}
execute positioned ~-1 ~1 ~-1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}
execute positioned ~1 ~-1 ~1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}
execute positioned ~-1 ~-1 ~1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}
execute positioned ~1 ~-1 ~-1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}
execute positioned ~-1 ~-1 ~-1 unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab","magic"]}