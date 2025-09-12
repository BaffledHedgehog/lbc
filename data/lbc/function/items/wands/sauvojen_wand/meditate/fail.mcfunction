scoreboard players set @s sauvojen_wand_upgrade 0
tellraw @s {"translate": "sauvojen_wand_meditate_fail","color": "red"}
kill @e[type=#raycasters,tag=sauvojen_wand_meditator]
schedule function lbc:items/wands/sauvojen_wand/meditate/fail1 3t