particle smoke ~ ~7 ~ 0.3 6 0.3 0 300 normal
fill ~ ~ ~ ~ ~15 ~ air
execute align xz run summon falling_block ~.5 ~14 ~.5 {BlockState:{Name:"minecraft:netherite_block"},Time:1}
schedule function lbc:drops/fallingnetherite 25t