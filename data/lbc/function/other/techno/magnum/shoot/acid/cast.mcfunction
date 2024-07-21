function lbc:other/techno/magnum/shoot/acid/loop
playsound entity.firework_rocket.blast master @a ~ ~ ~ 0.7 1.2
playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 0.7 1.5
playsound item.trident.return master @a ~ ~ ~ 1 2
playsound entity.zombie_villager.cure master @a ~ ~ ~ .5 2
execute at @s run tp @s ~ ~ ~ ~ ~-2
clear @s[scores={coldownMagnum=..0}] repeating_command_block{"acid_round": true} 1
scoreboard players set @s[scores={coldownMagnum=..0}] MagnumNyauwu 4
scoreboard players set @s coldownMagnum 20
advancement grant @s only lbc:true_advancements/shooter/magnum