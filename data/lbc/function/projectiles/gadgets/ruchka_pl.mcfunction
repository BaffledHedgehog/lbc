scoreboard players add @s twitching 600
advancement grant @s only lbc:true_advancements/potions/effect_twitching
playsound entity.slime.jump_small master @a ~ ~ ~ 1 1
playsound entity.slime.jump_small master @a ~ ~ ~ 1 2
particle item snowball{"minecraft:custom_model_data":589} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
tellraw @s {"translate": "twitching_hands","color": "light_purple"}