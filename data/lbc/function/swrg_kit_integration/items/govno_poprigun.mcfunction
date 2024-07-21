execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg

tp @s ^ ^ ^.4 ~ ~5
execute at @s if entity @e[type=#mobs,limit=1,tag=!nodmg,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run function lbc:swrg_kit_integration/items/govno_poprigun_hit
execute at @s unless block ~ ~ ~ #airs positioned ^ ^ ^-.4 run function lbc:swrg_kit_integration/items/govno_poprigun_hit_wall


tag @a remove nodmg








kill @s[scores={Lifetime=600}]