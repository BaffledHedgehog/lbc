summon item ~ ~ ~ {Health:1000,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{"minecraft:quick_charge":5},"minecraft:custom_name":"{\"translate\":\"blaze_crossbow\",\"color\":\"yellow\",\"bold\":true,\"italic\":false}","minecraft:lore":["{\"translate\":\"blaze_crossbow.lore\",\"color\": \"gold\",\"italic\":false}"],"minecraft:charged_projectiles":[{id:"minecraft:arrow"}],"minecraft:custom_data":{transformable:1b,bow:1b,fastfired:1b,craftusable:1b}}}}
summon lightning_bolt ~ ~-5 ~
particle flame ~ ~1 ~ 1 1 1 1 200 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace fire
kill @s
