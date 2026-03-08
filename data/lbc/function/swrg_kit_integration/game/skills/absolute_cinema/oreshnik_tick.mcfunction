particle campfire_signal_smoke ~ ~ ~ 0.3 0.3 0.3 0.05 5 force
execute if entity @s[tag=!oreshnik_splitted] run playsound lbcsounds.rocket_power master @a ~ ~ ~ 1 1 1
execute if entity @s[tag=oreshnik_splitted] run playsound lbcsounds.rocket_power master @a ~ ~ ~ 1 1.5 0.1
tp @s ^ ^ ^1
execute if score @s Lifetime matches 40 run function lbc:swrg_kit_integration/game/skills/absolute_cinema/oreshnik_tick_split
execute if entity @s[tag=!oreshnik_splitted] unless block ~ ~ ~ #airs run function lbc:swrg_kit_integration/game/skills/absolute_cinema/oreshnik_baambabahnokievzvzvzvzvzvzdaymnerazbombitkievharkov
execute if entity @s[tag=oreshnik_splitted] unless block ~ ~ ~ #airs run function lbc:swrg_kit_integration/game/skills/absolute_cinema/oreshnik_baambabahnokievzvzvzvzvzvzdaymnerazbombitkievharkov1
kill @s[scores={Lifetime=400..}]