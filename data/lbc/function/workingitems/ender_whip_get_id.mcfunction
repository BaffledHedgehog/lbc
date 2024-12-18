item replace block 10241024 100 10241024 container.5 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items[{Slot:5b}].components."minecraft:custom_data".teleportid set from entity @e[type=#minecraft:mobs,distance=0.01..7,tag=!spectator,sort=nearest,limit=1,nbt={HurtTime:10s}] UUID[0]
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.5
execute at @e[type=#minecraft:mobs,distance=0.01..7,tag=!spectator,sort=nearest,limit=1,nbt={HurtTime:10s}] run function lbc:other/twitching_sound