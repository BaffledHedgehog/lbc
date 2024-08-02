effect give @s resistance 1 4 true
scoreboard players operation temp_distance lbc.math = @s bow_charge
scoreboard players set @s Distance 0
execute if score @s bow_charge matches 20.. run scoreboard players operation temp_distance lbc.math *= 4 lbc.math
execute if score @s bow_charge matches ..19 run scoreboard players operation temp_distance lbc.math /= 2 lbc.math
execute if score temp_distance lbc.math matches 301.. run scoreboard players set temp_distance lbc.math 300
scoreboard players set tmp lbc.math 0
execute anchored eyes positioned ^ ^ ^ store result score tmp lbc.math run data get entity @e[type=#arrows,distance=..6,limit=1,sort=nearest] item.components.minecraft:potion_contents.custom_effects[{id:"minecraft:raid_omen"}].amplifier
execute anchored eyes positioned ^ ^ ^ if entity @e[type=#arrows,distance=..6,limit=1,sort=nearest,nbt={Color:6710877},nbt={item:{components:{"minecraft:potion_contents":{"custom_color":6710877}}}}] run scoreboard players set tmp lbc.math 300
execute anchored eyes positioned ^ ^ ^ if entity @e[type=#arrows,distance=..6,limit=1,sort=nearest,nbt={Color:6710881},nbt={item:{components:{"minecraft:potion_contents":{"custom_color":6710881}}}}] run scoreboard players set tmp lbc.math 301
execute anchored eyes positioned ^ ^ ^ if entity @e[type=#arrows,distance=..6,limit=1,sort=nearest,nbt={Color:6710882},nbt={item:{components:{"minecraft:potion_contents":{"custom_color":6710882}}}}] run scoreboard players set tmp lbc.math 302
execute anchored eyes positioned ^ ^ ^ unless score tmp lbc.math matches 300..302 if data entity @e[type=#arrows,distance=..6,limit=1,sort=nearest] item.components.minecraft:potion_contents.custom_effects run function lbc:workingitems/railgun_bow_effect_store
execute anchored eyes positioned ^ ^ ^ unless score tmp lbc.math matches 300..302 if data entity @e[type=#arrows,distance=..6,limit=1,sort=nearest] item.components.minecraft:potion_contents.potion run function lbc:workingitems/railgun_bow_effect_store_glackmojumba
execute anchored eyes positioned ^ ^ ^ run kill @e[type=#arrows,distance=..6,limit=1,sort=nearest]

execute if score speedy lbc.math matches 300.. run advancement grant @s only lbc:true_advancements/bows/railgun

tag @s add owner
execute anchored eyes positioned ^ ^ ^2 run function lbcr:railgun
tag @s remove owner
tag @s remove have_effects
playsound item.trident.return master @a ~ ~ ~ 10 2 0.2
playsound entity.generic.explode master @a ~ ~ ~ 0.3 0.8 0.3
