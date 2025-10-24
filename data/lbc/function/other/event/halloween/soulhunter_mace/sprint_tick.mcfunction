scoreboard players remove @s mace_1 1
data modify storage lbc.math cmd set value "motion add ^ ^ ^.2 @s"
particle gust ~ ~ ~
particle soul ~ ~.5 ~
playsound block.wool.step block @a ~ ~ ~ 0.5 2
function lbc:run_command with storage lbc.math
execute unless score @s mace_1 matches 1.. run function lbc:other/event/halloween/soulhunter_mace/sprint_end