execute at @e[tag=nuke1_old] run fill ~15 ~15 ~15 ~-15 ~45 ~-15 air
execute at @e[tag=nuke1_old] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air
execute at @e[tag=nuke1_old] run fill ~15 ~-15 ~15 ~-15 ~-45 ~-15 air
execute at @e[tag=nuke1_old] run effect give @e[distance=..45] wither 20 30 true
execute at @e[tag=nuke1_old] run summon creeper ~10 ~ ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~-10 ~ ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~ ~ ~10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~ ~ ~-10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~ ~10 ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~-10 ~-15 ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~10 ~-15 ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~ ~-15 ~-10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}
execute at @e[tag=nuke1_old] run summon creeper ~ ~-15 ~10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"translate":"killed_by_nuke","italic":false}'}

execute at @e[tag=nuke1_old] run kill @e[distance=..14,type=!creeper,type=!player]

