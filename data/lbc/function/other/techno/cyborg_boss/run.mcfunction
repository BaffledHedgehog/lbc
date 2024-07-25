execute if data entity @s {HurtTime:10s} run function lbc:other/techno/cyborg_boss/on_hit
#execute if score @s cyborgLightningCD matches 1.. run scoreboard players remove @s cyborgLightningCD 1
execute if entity @a[distance=..3,gamemode=!spectator] if score @s cyborgBossFly matches 0 run function lbc:other/techno/cyborg_boss/wyvern
execute if score @s cyborgBossFly matches 1.. run scoreboard players remove @s cyborgBossFly 1
execute if entity @s[tag=mk2] at @s run function lbc:armor/set_bonus/technomk2/shield
schedule function lbc:other/techno/cyborg_boss/tick 1t
