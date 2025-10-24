particle gust ~ ~1 ~ 5 5 5 0 40 normal
playsound entity.breeze.wind_burst master @a ~ ~ ~ 1 1
data modify storage lbc.math cmd set value "motion add ^ ^ ^1 @s"
function lbc:run_command with storage lbc.math