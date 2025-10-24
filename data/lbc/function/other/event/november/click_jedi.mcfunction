clear @s *[minecraft:custom_data~{lightsaberrc:1}]
tellraw @s {"translate":"selected_jedi","color":"aqua"}
scoreboard players set @s november 1
loot give @s loot lbc:lightsaber