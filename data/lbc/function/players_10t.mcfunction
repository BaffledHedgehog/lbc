execute at @s[tag=techno_set_bonus_active] if block ~ ~ ~ minecraft:water unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:armor/techno_set_bonus
execute if score @s blaze matches 1.. run function lbc:other/blazehead
execute if entity @s[tag=have_stand,tag=have_stand_clocks_active] run function lbc:other/stand_arrow/tick_10t_stand_clocks
damage @s[tag=!sin_greed_active,predicate=lbc:the_nether] 1000000 in_fire
execute if score antigravity lbc.math matches 10.. run function lbc:drops/antigravity/tick_10t_player
execute if items entity @s container.* *[minecraft:custom_data~{runic_ice_shard:1}] run function lbc:workingitems/iceshard
execute if items entity @s weapon.* *[minecraft:custom_data~{runic_ice_shard:1}] run function lbc:workingitems/iceshard