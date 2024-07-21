# explosive arrow
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:101b}]}] unless entity @a[distance=..12,nbt={Inventory:[{components:{mystical:1,type:2}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,ExplosionRadius:1b,Fuse:0,ignited:1b}
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:109b}]}] unless entity @a[distance=..12,nbt={Inventory:[{components:{mystical:1,type:2}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run summon lightning_bolt ~ ~ ~
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:110b}]}] unless entity @a[distance=..12,nbt={Inventory:[{components:{mystical:1,type:2}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 fire replace #airs
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:110b}]}] unless entity @a[distance=..12,nbt={Inventory:[{components:{mystical:1,type:2}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 air destroy

# big explosive arrow
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:104b}]}] unless entity @a[distance=..12,nbt={Inventory:[{components:{mystical:1,type:2}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run summon tnt ~ ~ ~ {fuse:2s}

# bigger explosive arrow
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:107b}]}] unless entity @a[distance=..12,nbt={Inventory:[{components:{mystical:1,type:2}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:projectiles/arrows/bigexplode

# luckygrenade
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:108b}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run loot spawn ~ ~ ~ loot lbc:traps

# trap arrow
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:102b}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @e[distance=..8,type=!player,nbt={DeathTime:0s}] run function lbc:projectiles/arrows/evoker
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:102b}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @a[distance=..8,gamemode=!spectator] run function lbc:projectiles/arrows/evoker
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:111b}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:items/arcanums/kiuaskivi2arr1
# shock arrow
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:103b}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] at @s run function lbc:projectiles/arrows/shock
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:118b}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:other/hedgehog_boom
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:119b}]}] run loot spawn ~ ~ ~ loot lbc:stand_arrow
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:121b}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/nuke/nuke1_at
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:122b}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run tp @e[type=!player,distance=..100] ~ ~ ~ ~ ~
execute at @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:124b}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/imba/chain_lightning
#####################################################################################
kill @s