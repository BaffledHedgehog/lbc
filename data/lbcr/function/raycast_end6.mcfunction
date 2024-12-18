item replace entity @s weapon.mainhand from entity @p[gamemode=!spectator] weapon.mainhand
item replace entity @p[gamemode=!spectator] weapon.mainhand with minecraft:air
item replace entity @s[predicate=lbc:chance5] weapon.mainhand with minecraft:repeating_command_block[minecraft:custom_name='{"italic":false,"translate":"what?"}',minecraft:lore=['{"translate":"what?.lore.1","color":"white","italic":false}','{"translate":"what?.lore.2","color":"white","italic":false}'],minecraft:custom_model_data={floats:[567.0f]}] 1
playsound minecraft:entity.evoker.prepare_wololo master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 1000