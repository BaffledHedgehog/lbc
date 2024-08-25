execute store result score tmp lbc.math run random value 1..10
execute if score tmp lbc.math matches 1 run summon piglin ~ ~2 ~
execute if score tmp lbc.math matches 2 run summon piglin_brute ~ ~2 ~
execute if score tmp lbc.math matches 3 run summon magma_cube ~ ~3 ~
execute if score tmp lbc.math matches 4 run summon ghast ~ ~6 ~
execute if score tmp lbc.math matches 5 run summon piglin ~ ~2 ~
execute if score tmp lbc.math matches 6 run summon wither_skeleton ~ ~2 ~
execute if score tmp lbc.math matches 7 run summon blaze ~ ~2 ~
execute if score tmp lbc.math matches 8 run summon hoglin ~ ~2 ~
execute if score tmp lbc.math matches 9 run summon zombified_piglin ~ ~2 ~
execute if score tmp lbc.math matches 10 positioned ~ ~2 ~ run function lbc:drops/mom
playsound entity.generic.explode master @a ~ ~ ~ 1.1 1.5
particle lava ~ ~1.5 ~ 0.2 2 0.2 0.5 30 force
execute as @e[type=#mobs,distance=..4,type=!#lbc:bloody_slabby] run damage @s 20 arrow at ~ ~ ~


execute positioned ~1 ~1 ~1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~-1 ~1 ~1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~1 ~1 ~-1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~-1 ~1 ~-1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~1 ~-1 ~1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~-1 ~-1 ~1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~1 ~-1 ~-1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~-1 ~-1 ~-1 unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}