effect clear @s[scores={coldownshish=..20}] minecraft:levitation
execute if entity @s[predicate=lbc:sneak,nbt={OnGround:0b}] at @s run function lbc:other/reactive_boots2
scoreboard players add @s[scores={reactivefuel=..9},nbt={OnGround:1b}] reactivefuel 1
execute if items entity @s armor.legs *[minecraft:custom_data~{reactive:1}] run scoreboard players add @s[scores={reactivefuel=..9},nbt={OnGround:1b}] reactivefuel 1
execute if items entity @s armor.chest *[minecraft:custom_data~{reactive:1}] run scoreboard players add @s[scores={reactivefuel=10..19},nbt={OnGround:1b}] reactivefuel 1
execute if items entity @s armor.legs *[minecraft:custom_data~{reactive:1}] if items entity @s armor.chest *[minecraft:custom_data~{reactive:1}] run scoreboard players add @s[scores={reactivefuel=10..19},nbt={OnGround:1b}] reactivefuel 1