schedule function lbc:tick5t 5t
execute as @e[type=#minecraft:mobs] at @s unless dimension minecraft:nexus run function lbc:mobs_5t
execute as @e[type=#minecraft:raycasters,tag=rc_5t] at @s unless dimension minecraft:nexus run function lbc:raycasters_5t
execute as @e[type=minecraft:fireball,tag=homing_fireball] at @s if entity @e[type=#minecraft:mobs,distance=8..] unless dimension minecraft:nexus run function lbc:homing_with_id
execute as @e[type=minecraft:fireball,tag=homing_fireball_slow] at @s if entity @e[type=#minecraft:mobs,distance=8..] unless dimension minecraft:nexus run function lbc:homing_with_id_slow
