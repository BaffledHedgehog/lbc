tag @s add have_lucky_effects_1s
scoreboard players set @s effect_gravity_curse 10
attribute @s minecraft:gravity modifier remove minecraft:slamslamslaaaaaaamslaaam
attribute @s minecraft:fall_damage_multiplier modifier remove minecraft:gravity_curse
attribute @s minecraft:gravity modifier remove minecraft:gravity_curse
attribute @s minecraft:step_height modifier remove minecraft:gravity_curse
attribute @s minecraft:safe_fall_distance modifier remove minecraft:gravity_curse
attribute @s minecraft:jump_strength modifier remove minecraft:gravity_curse
attribute @s minecraft:movement_speed modifier remove minecraft:gravity_curse

$attribute @s generic.fall_damage_multiplier modifier add gravity_curse $(t1) add_multiplied_total
$attribute @s generic.gravity modifier add gravity_curse $(t2) add_multiplied_total
$attribute @s generic.step_height modifier add gravity_curse $(t3) add_multiplied_total
$attribute @s generic.safe_fall_distance modifier add gravity_curse $(t4) add_multiplied_total
$attribute @s minecraft:generic.jump_strength modifier add gravity_curse $(t5) add_multiplied_total
$attribute @s generic.movement_speed modifier add gravity_curse $(t6) add_multiplied_total
attribute @s minecraft:knockback_resistance modifier add minecraft:gravity_curse -2 add_multiplied_total