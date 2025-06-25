summon minecraft:lightning_bolt
effect give @e[type=#minecraft:mobs,distance=..10] minecraft:wither 4 9
summon minecraft:firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[16745510],fade_colors:[16767065],has_trail:1b,has_twinkle:1b},{shape:"large_ball",colors:[7405414],fade_colors:[7733201],has_trail:1b,has_twinkle:1b},{shape:"star",colors:[5857279],fade_colors:[10769663],has_trail:1b,has_twinkle:1b},{shape:"creeper",colors:[16728793],fade_colors:[16724828],has_trail:1b,has_twinkle:1b},{shape:"burst",colors:[12069375],fade_colors:[13303741],has_trail:1b,has_twinkle:1b}]}},count:1}}
summon minecraft:tnt ~ ~ ~ {fuse:0}
advancement revoke @s only lbc:eat_chaos_explode