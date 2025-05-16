advancement grant @s only lbc:true_advancements/totems/devil
advancement revoke @s only lbc:devil_totem
effect give @s minecraft:resistance 1 4 true
place template lbc:notsourcelava ~-15 ~-15 ~-15 none none 0.15
particle minecraft:soul_fire_flame ~ ~ ~ 1 1 1 2 3000 normal
effect give @e[distance=..10,tag=!spectator] minecraft:wither 60000 1 true
particle minecraft:soul ~ ~ ~1 5 5 5 0 500 normal
playsound minecraft:entity.wither.death master @a ~ ~ ~ 1 2
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:lava strict
scoreboard players set @s death_timer 5
effect give @e[type=#minecraft:unholy_monsters,distance=..10,tag=!spectator] minecraft:instant_damage 1 1 true
effect give @e[type=#minecraft:mobs,type=!#minecraft:unholy_monsters,distance=..10,tag=!spectator] minecraft:instant_damage 1 1 true