scoreboard players set @s sauvojen_wand_upgrade 0
tellraw @s {"translate": "sauvojen_wand_meditate_no_wand","color": "red"}
kill @e[type=#raycasters,tag=sauvojen_wand_meditator]