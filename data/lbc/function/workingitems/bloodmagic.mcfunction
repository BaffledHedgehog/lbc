playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2
particle minecraft:block{block_state:"redstone_block"} ~ ~1 ~ 8 8 8 0 1500 force
execute as @e[type=#mobs,distance=0.01..10,tag=!spectator] run damage @s 18 cactus by @p[tag=caster,gamemode=!spectator]
effect give @a[distance=0.01..10,gamemode=!spectator] hunger 20 255
effect give @e[distance=0.01..10,tag=!spectator] wither 30 1
effect give @s instant_damage 1 1
effect give @s wither 15 1
effect give @s poison 15 1
effect give @s hunger 2 255
execute if entity @s[nbt={active_effects:[{id:"minecraft:resistance",amplifier:4b}]}] run advancement grant @s only lbc:true_advancements/staffs/blood
tellraw @a[distance=0.01..10,gamemode=!spectator] {"translate":"player_blooding","color":"dark_red"}
execute if entity @s[nbt={SelectedItem:{components: {"minecraft:custom_data":{upgradable:1b}}}},predicate=lbc:sneak] run function lbc:workingitems/bloodmagic_can_upgrade
