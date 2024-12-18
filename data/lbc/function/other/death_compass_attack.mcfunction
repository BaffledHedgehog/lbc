clear @s minecraft:recovery_compass[minecraft:custom_data~{death_compass:1}] 1
summon minecraft:warden ~ ~15 ~ {DeathLootTable:"lbc:death_loot",Health:150.0f,Tags:["death_mob"],Brain:{memories:{"minecraft:dig_cooldown":{value:{},ttl:32767L}}}}
effect give @s minecraft:darkness 30 0
playsound minecraft:entity.warden.dig master @a ~ ~ ~ 1 1
execute positioned ~ ~15 ~ as @e[type=minecraft:warden,tag=death_mob,sort=nearest,limit=1] at @s run spreadplayers ~ ~ 0 10 under 120 false @s[predicate=lbc:the_nether]
execute positioned ~ ~15 ~ as @e[type=minecraft:warden,tag=death_mob,sort=nearest,limit=1] at @s run spreadplayers ~ ~ 0 10 false @s[predicate=!lbc:the_nether]