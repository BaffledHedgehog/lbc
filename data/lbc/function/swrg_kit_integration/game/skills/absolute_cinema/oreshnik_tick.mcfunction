particle campfire_signal_smoke ~ ~ ~ 0.3 0.3 0.3 0.05 5 force
playsound lbcsounds.rocket_power master @a ~ ~ ~ 1 1 1
tp @s ~ ~-1 ~
execute unless block ~ ~ ~ #airs run function lbc:swrg_kit_integration/game/skills/absolute_cinema/oreshnik_baambabahnokievzvzvzvzvzvzdaymnerazbombitkievharkov
kill @s[scores={Lifetime=400..}]