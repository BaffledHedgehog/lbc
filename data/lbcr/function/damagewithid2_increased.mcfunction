execute as @e[type=#minecraft:mobs,distance=..2.5,tag=!nodamage,tag=!spectator] run damage @s 3 on_fire
execute at @e[type=#minecraft:mobs,distance=..2.5,tag=!nodamage,tag=!spectator] run particle minecraft:flame ~ ~1 ~ 0.3 0.6 0.3 0.05 1 normal
advancement grant @a[tag=nodamage,limit=1,nbt={Inventory:[{components:{"minecraft:custom_data":{acidwand:1}}}]}] only lbc:true_advancements/staffs/acid