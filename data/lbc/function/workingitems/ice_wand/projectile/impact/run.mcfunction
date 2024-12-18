$execute as @a[nbt={UUID:$(Owner)},limit=1] run function lbc:workingitems/ice_wand/projectile/impact/damage_with_id
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0
particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 30 force
kill @s