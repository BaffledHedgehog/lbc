execute anchored eyes positioned ^ ^ ^1 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{CustomPotionColor:16719841,custom_potion_effects:[{id:"minecraft:weakness",amplifier:3b,duration:60},{id:"minecraft:poison",amplifier:3b,duration:60},{id:"minecraft:wither",amplifier:3b,duration:60},{id:"minecraft:glowing",amplifier:3b,duration:60}],Enchantments:[{}]}}}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=potion,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{CustomPotionColor:16719841,custom_potion_effects:[{id:"minecraft:weakness",amplifier:3b,duration:60},{id:"minecraft:poison",amplifier:3b,duration:60},{id:"minecraft:wither",amplifier:3b,duration:60},{id:"minecraft:glowing",amplifier:3b,duration:60}],Enchantments:[{}]}}}
execute positioned 0.0 0.0 0.0 run summon marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=potion,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^-.1 ^ ^1 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{CustomPotionColor:16719841,custom_potion_effects:[{id:"minecraft:weakness",amplifier:3b,duration:60},{id:"minecraft:poison",amplifier:3b,duration:60},{id:"minecraft:wither",amplifier:3b,duration:60},{id:"minecraft:glowing",amplifier:3b,duration:60}],Enchantments:[{}]}}}
execute positioned 0.0 0.0 0.0 run summon marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=potion,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=potion,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]