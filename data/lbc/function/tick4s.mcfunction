schedule function lbc:tick4s 4s
execute as @e[type=#raycasters,tag=area_4s] at @s facing entity @e[type=#mobs,tag=!spectator,sort=nearest,limit=1,tag=!rcdenyalways,tag=!friendly_tuntija] eyes unless dimension minecraft:nexus run function lbc:raycast/select4s
