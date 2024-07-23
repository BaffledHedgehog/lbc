execute anchored eyes positioned ^ ^ ^.5 run summon potion ~ ~ ~ {Tags:["vpered_rc"],Item:{id:"minecraft:splash_potion",count:1,components:{Potion:"minecraft:empty"}}}
data modify entity @e[type=potion,limit=1,sort=nearest,tag=vpered_rc,tag=!active] Item.tag.custom_potion_effects set from entity @s SelectedItem.tag.custom_potion_effects
data modify entity @e[type=potion,limit=1,sort=nearest,tag=vpered_rc,tag=!active] Item.tag.Potion set from entity @s SelectedItem.tag.Potion
data modify entity @e[type=potion,limit=1,sort=nearest,tag=vpered_rc,tag=!active] Item.tag.CustomPotionColor set from entity @s SelectedItem.tag.CustomPotionColor
item replace entity @s weapon.mainhand with air
execute rotated as @s as @e[type=potion,limit=1,sort=nearest,tag=vpered_rc,tag=!active] run function lbc:other/twitching_random_potion_motion