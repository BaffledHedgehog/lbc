tag @s add manadamager
execute as @e[type=#mobs,tag=summactivated,nbt={HurtTime:10s}] run damage @s 15 magic by @p[tag=manadamager]
execute as @e[type=#magic_mobs,nbt={HurtTime:10s}] run damage @s 15 magic by @p[tag=manadamager]
tag @s remove manadamager