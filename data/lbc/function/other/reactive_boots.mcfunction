effect clear @s[scores={coldownshish=..20}] levitation
execute if entity @s[predicate=lbc:sneak,nbt={OnGround:0b}] at @s run function lbc:other/reactive_boots2
scoreboard players add @s[scores={reactivefuel=..9},nbt={OnGround: 1b}] reactivefuel 1
scoreboard players add @s[scores={reactivefuel=..9},nbt={OnGround: 1b},nbt={Inventory: [{Slot: 101b, components: {"reactive":true}}]}] reactivefuel 1
scoreboard players add @s[scores={reactivefuel=10..19},nbt={OnGround: 1b},nbt={Inventory: [{Slot: 102b, components: {"reactive":true}}]}] reactivefuel 1
scoreboard players add @s[scores={reactivefuel=10..19},nbt={OnGround: 1b},nbt={Inventory: [{Slot: 101b, components: {"reactive":true}},{Slot: 102b, components: {"reactive":true}}]}] reactivefuel 1