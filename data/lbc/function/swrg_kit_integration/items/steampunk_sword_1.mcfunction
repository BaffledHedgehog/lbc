scoreboard players set @s sprint_cooldown 5
attribute @s minecraft:movement_speed modifier remove minecraft:c1cda724-0ea2-460a-98b8-9631eafd2515
attribute @s minecraft:attack_damage modifier remove minecraft:585f98b8-a8b8-4e4c-838a-f2e124831040
$attribute @s minecraft:movement_speed modifier add c1cda724-0ea2-460a-98b8-9631eafd2515 $(tmp1) add_value
$attribute @s minecraft:attack_damage modifier add 585f98b8-a8b8-4e4c-838a-f2e124831040 $(tmp2) add_value
particle minecraft:cloud ^.4 ^1 ^ 0.1 0.1 0.1 0.2 1 normal
playsound minecraft:lbcsounds.rocket master @a ~ ~ ~ 0.6 0.8