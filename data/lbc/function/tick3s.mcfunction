





execute as @e[type=#raycasters,tag=area_3s] at @s facing entity @e[type=#mobs,tag=!spectator,sort=nearest,limit=1,tag=!rcdenyalways,tag=!friendly_tuntija] eyes unless dimension minecraft:nexus run function lbc:raycast/select3s
execute as @e[type=wither_skeleton,tag=summoned_cultist,tag=strangeness] at @s if entity @e[type=#mobs,tag=!spectator,distance=0.01..20] unless dimension minecraft:nexus run function lbc:workingitems/summoner/cultists/stranger_3s_pre














schedule function lbc:tick3s 3s