scoreboard players add @s swordcharging1 1
scoreboard players add @s[scores={swordcharging1=10..}] swordcharged1 1
scoreboard players set @s[scores={swordcharging1=10..}] swordcharging1 0
effect give @a[distance=0.01..6,gamemode=!spectator] blindness 1 10
effect give @e[distance=0.01..6,tag=!spectator] slowness 1 10
effect give @e[distance=0.01..6,tag=!spectator] wither 1 10
effect give @e[distance=0.01..6,tag=!spectator] glowing 1 10
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 2
execute at @e[type=#mobs,distance=0.01..6,tag=!spectator] run particle electric_spark ~ ~1 ~ 0.5 1 0.5 0.5 30 normal
advancement grant @s[scores={swordcharged1=10..}] only lbc:true_advancements/swords/electro