
schedule function lbc:tick3s 3s




execute as @e[type=#minecraft:raycasters,tag=area_3s] at @s facing entity @e[type=#minecraft:mobs,tag=!spectator,tag=!rcdenyalways,tag=!friendly_tuntija,sort=nearest,limit=1] eyes unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:raycast/select3s
execute as @e[type=minecraft:wither_skeleton,tag=summoned_cultist,tag=strangeness] at @s if entity @e[type=#minecraft:mobs,distance=0.01..20,tag=!spectator] unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:workingitems/summoner/cultists/stranger_3s_pre














