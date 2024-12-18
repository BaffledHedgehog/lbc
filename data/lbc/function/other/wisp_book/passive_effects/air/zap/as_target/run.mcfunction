damage @s 4 generic by @a[tag=damager,limit=1]
tag @s add chained
execute if score *chain lbc.math matches 1.. anchored eyes positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,distance=0.01..10,tag=!chained,tag=!damager,tag=!nodamage,tag=!spectator,sort=nearest,limit=1] eyes as @a[tag=damager,limit=1] run function lbc:other/wisp_book/passive_effects/air/zap/cast
#tellraw @a {"selector":"@s","color":"dark_red"}
#tellraw @a {"score":{"name": "*chain","objective": "lbc.math"},"color":"#4d3bf0"}

