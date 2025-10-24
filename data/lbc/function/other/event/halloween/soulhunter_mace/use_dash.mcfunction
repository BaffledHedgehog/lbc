scoreboard players set @s mace_2 5
data modify storage lbc.math cmd set value "motion set ^ ^ ^3 @s"
particle gust_emitter_small ~ ~ ~
particle soul ~ ~.5 ~ 3 3 3 0 100
playsound entity.phantom.flap block @a ~ ~ ~ 1 1.3
function lbc:run_command with storage lbc.math