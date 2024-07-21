scoreboard players add @s Distance 1
execute if block ~ ~ ~ bedrock run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_remove_end
execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_remove