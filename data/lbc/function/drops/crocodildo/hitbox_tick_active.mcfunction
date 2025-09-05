execute if entity @s[team=!] run function lbc:nodamage1_for_team
execute anchored eyes facing entity @e[type=#minecraft:mobs,tag=!crocodildo,tag=!nuke_pig,tag=!spectator,sort=nearest,limit=1,tag=!nodamage1,tag=!nodamage] eyes positioned ^ ^ ^0.025 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s rotated ~ 0 run tp @s ^ ^ ^1 ~ ~
tag @e[type=#minecraft:mobs,type=!turtle,tag=!crocodildo,tag=!nuke_pig,tag=!spectator,distance=0..] remove nodamage1
execute if entity @s[nbt={HurtTime:10s}] run function lbc:drops/crocodildo/hitbox_tick_active_damaged