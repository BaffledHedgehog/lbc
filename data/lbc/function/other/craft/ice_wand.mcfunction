particle snowflake ~ ~ ~ 0.2 0.2 0.2 0 30
playsound entity.player.hurt_freeze master @a ~ ~ ~ 1 0
advancement grant @p[gamemode=!spectator,distance=..14] only lbc:true_advancements/staffs/neutral ice
loot spawn ~ ~ ~ loot lbc:ice_wand
loot spawn ~ ~ ~ loot lbc:neutral_ball
kill @e[distance=..1,nbt={Item:{components:{"runic_ice_shard": true}}},type=item]
kill @s