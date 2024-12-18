execute unless data entity @s attributes[{id:"minecraft:knockback_resistance"}] run data modify entity @s attributes append value {base:0.0d,id:"minecraft:knockback_resistance"}
data modify storage entities knockback set from entity @s attributes[{id:"minecraft:knockback_resistance"}].base
attribute @s minecraft:knockback_resistance base set 1000000.0
damage @s 6 freeze by @s from @a[tag=damager,limit=1]
function lbc:workingitems/ice_wand/projectile/impact/return_kb_attribute with storage entities

scoreboard players set *cold_pre lbc.math 10
execute unless score @s cold matches 1.. run function lbc:other/freeze/add_cold
scoreboard players operation @s[scores={frozen=..0}] cold += *cold_pre lbc.math
scoreboard players set @s[scores={frozen=..0}] cold_cd 5

execute at @s run function lbc:other/freeze/check

execute if entity @s[type=minecraft:player,scores={frozen=1..}] as @a[tag=damager,limit=1,nbt={SelectedItem:{components:{"minecraft:custom_data":{ice_wand:1,upgradable:1}}}},nbt=!{SelectedItem:{components:{"minecraft:custom_data":{upgrade_available:1}}}}] run function lbc:other/magic_academy/can_upgrade