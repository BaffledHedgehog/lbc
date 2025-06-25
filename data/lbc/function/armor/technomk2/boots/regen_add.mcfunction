execute if items entity @s armor.chest *[minecraft:custom_data~{reactive:1}] run scoreboard players add @s[scores={reactivefuel=10..19}] reactivefuel 1
scoreboard players add @s[scores={reactivefuel=0..9}] reactivefuel 1
scoreboard players set @s reactivefuelsub 0
