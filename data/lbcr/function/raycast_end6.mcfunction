item replace entity @s weapon.mainhand from entity @p[gamemode=!spectator] weapon.mainhand
item replace entity @p[gamemode=!spectator] weapon.mainhand with air
item replace entity @s[predicate=lbc:chance5] weapon.mainhand with repeating_command_block{display:{Name:'{"translate":"what?","italic":false}',Lore:['{"translate":"what?.lore.1","color":"white","italic":false}','{"translate":"what?.lore.2","color":"white","italic":false}']},"minecraft:custom_model_data":567} 1
playsound entity.evoker.prepare_wololo master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 1000