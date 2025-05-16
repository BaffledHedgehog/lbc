execute anchored eyes positioned ^ ^ ^1 run summon minecraft:splash_potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",components:{"minecraft:enchantment_glint_override": true,"minecraft:potion_contents":{custom_color:16719841,custom_effects:[{id:"minecraft:weakness",amplifier:3b,duration:60},{id:"minecraft:poison",amplifier:3b,duration:60},{id:"minecraft:wither",amplifier:3b,duration:60},{id:"minecraft:glowing",amplifier:3b,duration:60}]}},count:1}}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon minecraft:splash_potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",components:{"minecraft:enchantment_glint_override": true,"minecraft:potion_contents":{custom_color:16719841,custom_effects:[{id:"minecraft:weakness",amplifier:3b,duration:60},{id:"minecraft:poison",amplifier:3b,duration:60},{id:"minecraft:wither",amplifier:3b,duration:60},{id:"minecraft:glowing",amplifier:3b,duration:60}]}},count:1}}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^-.1 ^ ^1 run summon minecraft:splash_potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",components:{"minecraft:enchantment_glint_override": true,"minecraft:potion_contents":{custom_color:16719841,custom_effects:[{id:"minecraft:weakness",amplifier:3b,duration:60},{id:"minecraft:poison",amplifier:3b,duration:60},{id:"minecraft:wither",amplifier:3b,duration:60},{id:"minecraft:glowing",amplifier:3b,duration:60}]}},count:1}}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=minecraft:splash_potion,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]