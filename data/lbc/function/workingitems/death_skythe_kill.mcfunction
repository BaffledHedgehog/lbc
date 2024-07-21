scoreboard players add @s swordcharging3 1
execute if entity @s[scores={swordcharging3=2..}] run scoreboard players add @s swordcharged3 1
execute if entity @s[scores={swordcharging3=2..}] run scoreboard players set @s swordcharging3 0
particle squid_ink ~ ~1 ~ 0.5 1 0.5 0 3 normal



advancement revoke @s only lbc:death_skythe