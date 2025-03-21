item replace entity @s weapon.offhand from entity @p[gamemode=!spectator] weapon.offhand
item replace entity @p[gamemode=!spectator] weapon.offhand with minecraft:air
item replace entity @s[predicate=lbc:chance5] weapon.offhand with minecraft:repeating_command_block[minecraft:custom_name='{"italic":false,"translate":"what?"}',minecraft:lore=['{"translate":"what?.lore.1","color":"white","italic":false}','{"translate":"what?.lore.2","color":"white","italic":false}'],minecraft:item_model={floats:[567.0f]}] 1
playsound minecraft:entity.evoker.prepare_wololo master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 1000