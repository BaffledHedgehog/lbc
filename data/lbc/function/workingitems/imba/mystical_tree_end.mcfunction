fill ~2 ~2 ~2 ~-2 ~-2 ~-2 azalea_leaves[persistent=true]
setblock ~ ~ ~ chest{LootTable:"lbc:infinity_upgraded_luck_noadv"}
execute at @s run summon creeper ~ ~-1.2 ~ {Fuse:1000s,NoGravity:1b,ignited:1b,ExplosionRadius:20,PersistenceRequired:1b,active_effects:[{id:"minecraft:invisibility",duration:1000,show_particles:0b}],Invulnerable:1b}
kill @s