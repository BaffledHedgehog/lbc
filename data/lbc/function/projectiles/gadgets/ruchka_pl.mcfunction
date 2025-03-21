scoreboard players add @s twitching 600
advancement grant @s only lbc:true_advancements/potions/effect_twitching
playsound minecraft:entity.slime.jump_small master @a ~ ~ ~ 1 1
playsound minecraft:entity.slime.jump_small master @a ~ ~ ~ 1 2
particle minecraft:item{item:{id:"minecraft:snowball",components:{"minecraft:item_model":{floats:[589.0f]}}}} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
tellraw @s {"translate":"twitching_hands","color":"light_purple"}