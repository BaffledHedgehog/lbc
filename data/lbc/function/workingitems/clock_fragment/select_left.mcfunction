scoreboard players set @s RC_Raycast 0
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"1t"}},Slot:-106b}]}] run function lbc:tick
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"2t"}},Slot:-106b}]}] run function lbc:tick2t
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"1s"}},Slot:-106b}]}] run function lbc:tick1s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"2s"}},Slot:-106b}]}] run function lbc:tick2s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"3s"}},Slot:-106b}]}] run function lbc:tick3s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"4s"}},Slot:-106b}]}] run function lbc:tick4s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"5s"}},Slot:-106b}]}] run function lbc:tick5s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"5t"}},Slot:-106b}]}] run function lbc:tick5t
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"10s"}},Slot:-106b}]}] run function lbc:tick10s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"10t"}},Slot:-106b}]}] run function lbc:tick10t
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"15s"}},Slot:-106b}]}] run function lbc:tick15s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"30s"}},Slot:-106b}]}] run function lbc:tick30s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"jump_1s"}},Slot:-106b}]}] run function lbc:workingitems/clock_fragment/jump_1s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"jump_2s"}},Slot:-106b}]}] run function lbc:workingitems/clock_fragment/jump_2s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"jump_5s"}},Slot:-106b}]}] run function lbc:workingitems/clock_fragment/jump_5s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{type:"jump_10s"}},Slot:-106b}]}] run function lbc:workingitems/clock_fragment/jump_10s
