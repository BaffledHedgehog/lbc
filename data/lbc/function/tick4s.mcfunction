schedule function lbc:tick4s 4s
execute as @e[type=#minecraft:raycasters,tag=area_4s] at @s facing entity @e[type=#minecraft:mobs,tag=!spectator,tag=!rcdenyalways,tag=!friendly_tuntija,sort=nearest,limit=1] eyes unless dimension minecraft:nexus run function lbc:raycast/select4s
