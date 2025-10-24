data modify storage lbc.math cmd set value "execute facing entity @e[type=item_display,distance=..20,tag=metasola_3,limit=1] eyes rotated ~ 0 run motion add ^.074 ^.08 ^.08 @s"

function lbc:run_command with storage lbc.math
particle gust ~ ~ ~
particle soul ~ ~.5 ~
execute if predicate lbc:chance10 run playsound block.wool.step block @a ~ ~ ~ 0.7 1.5