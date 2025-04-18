data modify storage entities uuid set from entity @s UUID[0]
function lbc:other/freeze/block/create with storage entities
scoreboard players set @s cold 0
scoreboard players set @s cold_cd 0
scoreboard players set @s frozen 10
tag @s add have_lucky_effects
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 0
execute if entity @s[type=player,nbt={HurtTime:10s}] run advancement grant @p[distance=0.001..7,advancements={lbc:gowno=true}] only lbc:true_advancements/swords/ice