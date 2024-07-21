item replace block 10241024 100 10241024 container.5 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items.[{Slot:5b}].components.minecraft:custom_data.teleportid set from entity @e[type=#mobs,limit=1,tag=!spectator,distance=0.01..7,nbt={HurtTime:10s},sort=nearest] UUID[0]
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.5
execute at @e[type=#mobs,limit=1,tag=!spectator,distance=0.01..7,nbt={HurtTime:10s},sort=nearest] run function lbc:other/twitching_sound