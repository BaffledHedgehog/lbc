item replace entity @s weapon.offhand from entity @p[gamemode=!spectator] weapon.offhand
item replace entity @p[gamemode=!spectator] weapon.offhand with air
item replace entity @s[predicate=lbc:chance5] weapon.offhand with repeating_command_block[minecraft:custom_name='{"translate":"what?","italic":false}',lore=['{"translate":"what?.lore.1","color":"white","italic":false}','{"translate":"what?.lore.2","color":"white","italic":false}'],custom_model_data=567] 1
playsound entity.evoker.prepare_wololo master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 1000