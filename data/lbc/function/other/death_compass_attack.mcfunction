clear @s recovery_compass[custom_data={"death_compass": true}] 1
summon warden ~ ~15 ~ {DeathLootTable:"lbc:death_loot",Health:150f,Tags:["death_mob"],Brain:{memories:{"minecraft:dig_cooldown":{value:{},ttl:32767L}}}}
effect give @s darkness 30 0
playsound entity.warden.dig master @a ~ ~ ~ 1 1
execute positioned ~ ~15 ~ as @e[type=warden,limit=1,sort=nearest,tag=death_mob] at @s run spreadplayers ~ ~ 0 10 under 120 false @s[predicate=lbc:the_nether]
execute positioned ~ ~15 ~ as @e[type=warden,limit=1,sort=nearest,tag=death_mob] at @s run spreadplayers ~ ~ 0 10 false @s[predicate=!lbc:the_nether]