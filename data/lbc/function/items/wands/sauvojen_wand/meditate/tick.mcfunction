execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{sauvojen_wand:1,upgradable:1}] run function lbc:items/wands/sauvojen_wand/meditate/stop
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{sauvojen_wand:1,upgradable:1}] run function lbc:items/wands/sauvojen_wand/meditate/tick_ok

scoreboard players remove @s sauvojen_wand_upgrade 1