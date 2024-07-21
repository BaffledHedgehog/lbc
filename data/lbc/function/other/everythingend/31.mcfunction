
execute at @e[type=!lightning_bolt,tag=!spectator,sort=random,limit=64] run summon lightning_bolt ~5 ~ ~5
execute at @e[type=!lightning_bolt,tag=!spectator,sort=random,limit=64] run summon lightning_bolt ~-5 ~ ~5
execute at @e[type=!lightning_bolt,tag=!spectator,sort=random,limit=64] run summon lightning_bolt ~5 ~ ~-5
execute at @e[type=!lightning_bolt,tag=!spectator,sort=random,limit=64] run summon lightning_bolt ~-5 ~ ~-5
schedule function lbc:other/everythingend/32 2s