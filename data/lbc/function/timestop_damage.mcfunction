damage @e[type=#mobs,type=!player,limit=1,distance=..0.2,tag=!spectator] 10 arrow
execute if entity @a[gamemode=!spectator,tag=!time_stopped,limit=1] run damage @a[distance=..0.2,gamemode=!spectator,limit=1,tag=time_stopped] 5 arrow by @a[gamemode=!spectator,tag=!time_stopped,limit=1]
execute unless entity @a[gamemode=!spectator,tag=!time_stopped,limit=1] run damage @a[distance=..0.2,gamemode=!spectator,limit=1,tag=time_stopped] 5 arrow

kill @s