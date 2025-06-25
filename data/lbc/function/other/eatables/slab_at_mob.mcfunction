loot replace entity @s armor.head loot lbc:random_eatable_slab_random_count
loot replace entity @s armor.chest loot lbc:random_eatable_slab_random_count
loot replace entity @s armor.legs loot lbc:random_eatable_slab_random_count
loot replace entity @s armor.feet loot lbc:random_eatable_slab_random_count
loot replace entity @s weapon.mainhand loot lbc:random_eatable_slab_random_count
loot replace entity @s weapon.offhand loot lbc:random_eatable_slab_random_count
data modify entity @s DeathLootTable set value "lbc:random_eatable_slab_random_count_64"

playsound minecraft:lbcsounds.shitting_1 master @a ~ ~ ~ 1 1