
attribute @s minecraft:max_health modifier remove syringe_buff
attribute @s minecraft:attack_damage modifier remove syringe_buff
attribute @s minecraft:movement_speed modifier remove syringe_buff
execute store result entity @s Health float 0.34 run data get entity @s Health 1
execute store result entity @s ExplosionPower int 0.34 run data get entity @s ExplosionPower 1
execute store result entity @s ExplosionRadius byte 0.34 run data get entity @s ExplosionRadius 1
tag @s[type=blaze] remove super_blaze
tag @s[type=guardian] remove super_guardian
execute store result entity @s equipment.mainhand.components."minecraft:enchantments"."minecraft:power" int 0.34 run data get entity @s equipment.mainhand.components."minecraft:enchantments"."minecraft:power" 1


tag @s remove syringe_buffed