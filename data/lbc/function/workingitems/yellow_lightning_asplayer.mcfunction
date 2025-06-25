execute if entity @s[type=minecraft:player] run particle minecraft:item{item:{id:"minecraft:stick",components:{"minecraft:item_model":"lbc:piss"}}} ~ ~ ~ 0.3 0.2 0.3 0 200 force @s
particle minecraft:item{item:{id:"minecraft:yellow_stained_glass"}} ~ ~ ~ 0.2 0.2 0.2 0 3 force @a[distance=0.1..]
attribute @s[type=!minecraft:player] minecraft:follow_range base set 2
effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:slowness 1 0 true
execute if score @s[type=minecraft:player] piss matches 1.. run advancement grant @s only lbc:true_advancements/potions/effect_piss
scoreboard players remove @s piss 1
tag @s add have_lucky_effects