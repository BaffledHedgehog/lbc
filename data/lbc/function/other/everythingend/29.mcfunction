
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~5 ~ ~5
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~-5 ~ ~5
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~5 ~ ~-5
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~-5 ~ ~-5
schedule function lbc:other/everythingend/30 10t