execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:100s}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:100s,NoGravity:1b}
execute if predicate lbc:chance1 run summon lightning_bolt
execute if predicate lbc:chance1 run summon fireball ~ ~ ~ {ExplosionPower:1}
execute if predicate lbc:chance1 run summon fireball ~ ~ ~ {ExplosionPower:5}
execute if predicate lbc:chance1 run summon fireball ~ ~ ~ {ExplosionPower:10}
execute if predicate lbc:chance1 run summon fireball ~ ~ ~ {ExplosionPower:15}
execute if predicate lbc:chance1 run summon fireball ~ ~ ~ {ExplosionPower:20}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:1000s,Tags:["groundbam"]}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:100s,Tags:["groundbam"],NoGravity:1b}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:100s,Tags:["groundbam","evoker"],NoGravity:1b}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:100s,Tags:["groundbam","fire"],NoGravity:1b}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:100s,Tags:["groundbam","electro"],NoGravity:1b}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:100s,Tags:["groundbam","strong"],NoGravity:1b}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:1000s,Tags:["groundbam","evoker"]}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:1000s,Tags:["groundbam","fire"]}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:1000s,Tags:["groundbam","electro"]}
execute if predicate lbc:chance1 run summon tnt ~ ~ ~ {fuse:1000s,Tags:["groundbam","strong"]}
execute if predicate lbc:chance1 facing entity @e[type=marker,limit=1,sort=random,distance=..10,tag=delta_ex] eyes run function lbc:workingitems/exoperso4
execute if score @s Lifetime matches 1000 at @e[type=fireball] facing entity @s eyes as @e[type=fireball,limit=1,distance=..0.01] run function lbc:raycast_vpered_power