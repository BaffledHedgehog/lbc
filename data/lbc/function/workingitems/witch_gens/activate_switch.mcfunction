scoreboard players add @s gens_type 1
execute if score @s gens_type matches 8.. run scoreboard players set @s gens_type 1
tellraw @s[scores={gens_type=1}] {"translate":"gluttony"}
tellraw @s[scores={gens_type=2}] {"translate":"wrath"}
tellraw @s[scores={gens_type=3}] {"translate":"lust"}
tellraw @s[scores={gens_type=4}] {"translate":"greed"}
tellraw @s[scores={gens_type=5}] {"translate":"vanity"}
tellraw @s[scores={gens_type=6}] {"translate":"indolence"}
tellraw @s[scores={gens_type=7}] {"translate":"envy"}