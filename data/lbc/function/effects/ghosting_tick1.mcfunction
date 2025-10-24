data modify storage lbc.math cmd set value "execute rotated ~ 0 run motion add ^ ^ ^.2 @s"
particle gust ~ ~ ~
particle soul ~ ~.5 ~
playsound block.wool.step block @a ~ ~ ~ 0.5 2
function lbc:run_command with storage lbc.math