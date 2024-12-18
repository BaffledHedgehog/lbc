function lbc:other/techno/magnum/shoot/incendiary/loop
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 0.7 1.2
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 0.7 1.5
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1.3
playsound minecraft:item.trident.return master @a ~ ~ ~ 1 2
execute at @s run tp @s ~ ~ ~ ~ ~-2
clear @s[scores={coldownMagnum=..0}] minecraft:repeating_command_block[minecraft:custom_data~{incendiary_round:1}] 1
scoreboard players set @s[scores={coldownMagnum=..0}] MagnumNyauwu 4
scoreboard players set @s coldownMagnum 25
advancement grant @s only lbc:true_advancements/shooter/magnum