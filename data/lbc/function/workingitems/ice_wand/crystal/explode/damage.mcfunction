damage @s 8 arrow by @a[tag=damager,limit=1]

scoreboard players set *cold_pre lbc.math 10
execute unless score @s cold matches 1.. run function lbc:other/freeze/add_cold
scoreboard players operation @s[scores={frozen=..0}] cold += *cold_pre lbc.math
scoreboard players set @s[scores={frozen=..0}] cold_cd 5

function lbc:other/freeze/check

execute if entity @s[type=player,scores={frozen=1..}] as @a[tag=damager,limit=1,nbt={SelectedItem:{components:{"ice_wand": true,upgradable:1b}}},nbt=!{SelectedItem:{components:{upgrade_available:1b}}}] run function lbc:other/magic_academy/can_upgrade