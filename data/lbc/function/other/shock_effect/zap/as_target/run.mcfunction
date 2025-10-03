tag @s add chained
scoreboard players operation @s effect_shock_potion = *temp.effect lbc.math
execute if score @s effect_shock_potion matches 1.. run tag @s add have_lucky_effects
#tellraw @a ["§7  • Я ",{"selector":"@s"}, ", id ",{"score":{name:"@s",objective:"lbcID2"}}," score = ",{"score":{name:"@s","objective":"effect_shock_potion"}},", chain = ",{"score":{"name":"*chain",objective:"lbc.math"}}]
execute if score *chain lbc.math matches 1.. anchored eyes positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,distance=0.01..20,tag=!chained,tag=!damager,tag=!nodamage,tag=!nodamage1,tag=!spectator,sort=nearest,limit=1,tag=!strict_map_object] eyes as @e[tag=damager,limit=1,type=#mobs,distance=..20] run function lbc:other/shock_effect/zap/cast
damage @s 6 arrow by @e[tag=damager,limit=1,distance=..20,type=#mobs]
#tellraw @a {"selector":"@s","color":"dark_red"}
#tellraw @a {"score":{"name": "*chain","objective": "lbc.math"},"color":"#4d3bf0"}

