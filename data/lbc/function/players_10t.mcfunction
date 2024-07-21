execute at @s[tag=techno_set_bonus_active] if block ~ ~ ~ water unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:armor/techno_set_bonus
execute if score @s blaze matches 1.. run function lbc:other/blazehead
execute if entity @s[tag=have_stand,tag=have_stand_clocks_active] run function lbc:other/stand_arrow/tick_10t_stand_clocks
damage @s[predicate=lbc:the_nether,tag=!sin_greed_active] 1000000 in_fire
execute if entity @s[nbt={Inventory:[{components: {"minecraft:custom_data":{"runic_ice_shard": true}}}]}] run function lbc:workingitems/iceshard