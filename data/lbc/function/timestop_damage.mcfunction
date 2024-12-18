damage @e[type=#minecraft:mobs,type=!minecraft:player,distance=..0.2,tag=!spectator,limit=1] 10 generic
execute if entity @a[gamemode=!spectator,tag=!time_stopped,limit=1] run damage @a[gamemode=!spectator,distance=..0.2,tag=time_stopped,limit=1] 5 arrow by @a[gamemode=!spectator,tag=!time_stopped,limit=1]
execute unless entity @a[gamemode=!spectator,tag=!time_stopped,limit=1] run damage @a[gamemode=!spectator,distance=..0.2,tag=time_stopped,limit=1] 5 generic

kill @s