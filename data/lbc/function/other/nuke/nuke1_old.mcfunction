execute at @e[tag=nuke1_old] run fill ~15 ~15 ~15 ~-15 ~45 ~-15 minecraft:air strict
execute at @e[tag=nuke1_old] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:air strict
execute at @e[tag=nuke1_old] run fill ~15 ~-15 ~15 ~-15 ~-45 ~-15 minecraft:air strict
execute at @e[tag=nuke1_old] run effect give @e[distance=..45] minecraft:wither 20 30 true
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~10 ~ ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~-10 ~ ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~ ~ ~10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~ ~ ~-10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~ ~10 ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~-10 ~-15 ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~10 ~-15 ~ {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~ ~-15 ~-10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}
execute at @e[tag=nuke1_old] run summon minecraft:creeper ~ ~-15 ~10 {ExplosionRadius:30b,Fuse:1,ignited:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"italic":false,"translate":"killed_by_nuke"}}

execute at @e[tag=nuke1_old] run kill @e[type=!minecraft:creeper,type=!minecraft:player,distance=..14]

