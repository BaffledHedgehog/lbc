
attribute @s minecraft:max_health modifier add syringe_buff 5 add_multiplied_total
attribute @s minecraft:attack_damage modifier add syringe_buff 2 add_multiplied_total
attribute @s minecraft:movement_speed modifier add syringe_buff 0.25 add_multiplied_total
execute store result entity @s Health float 1 run data get entity @s Health 3
execute store result entity @s ExplosionPower int 1 run data get entity @s ExplosionPower 3
execute store result entity @s ExplosionRadius byte 1 run data get entity @s ExplosionRadius 3
tag @s[type=blaze] add super_blaze
tag @s[type=guardian] add super_guardian
execute store result entity @s equipment.mainhand.components."minecraft:enchantments"."minecraft:power" int 1 run data get entity @s equipment.mainhand.components."minecraft:enchantments"."minecraft:power" 3


tag @s add syringe_buffed