
scoreboard players set @s swrg.coins 0
scoreboard players set @s swrg.memcoins 0

tellraw @s {"translate":"lost_all_coins","color":"dark_red"}
tellraw @s {"translate":"lost_all_memcoins","color":"dark_red"}

playsound lbcsounds.uzhe_krasni master @s ~ ~ ~ 1 1 1