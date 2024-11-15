damage @s 4 generic by @a[limit=1,tag=damager]
tag @s add chained
execute if score *chain lbc.math matches 1.. as @s anchored eyes positioned ^ ^ ^ facing entity @e[distance=0.01..10,tag=!chained,tag=!damager,tag=!nodamage,tag=!spectator,limit=1,type=#mobs,sort=nearest] eyes as @a[tag=damager,limit=1] run function lbc:other/wisp_book/passive_effects/air/zap/cast
#tellraw @a {"selector":"@s","color":"dark_red"}
#tellraw @a {"score":{"name": "*chain","objective": "lbc.math"},"color":"#4d3bf0"}

