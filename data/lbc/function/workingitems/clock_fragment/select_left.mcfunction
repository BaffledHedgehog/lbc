scoreboard players set @s RC_Raycast 0
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"1t"}}]}] run function lbc:tick
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"2t"}}]}] run function lbc:tick2t
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"1s"}}]}] run function lbc:tick1s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"2s"}}]}] run function lbc:tick2s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"3s"}}]}] run function lbc:tick3s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"4s"}}]}] run function lbc:tick4s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"5s"}}]}] run function lbc:tick5s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"5t"}}]}] run function lbc:tick5t
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"10s"}}]}] run function lbc:tick10s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"10t"}}]}] run function lbc:tick10t
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"15s"}}]}] run function lbc:tick15s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"30s"}}]}] run function lbc:tick30s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"jump_1s"}}]}] run function lbc:workingitems/clock_fragment/jump_1s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"jump_2s"}}]}] run function lbc:workingitems/clock_fragment/jump_2s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"jump_5s"}}]}] run function lbc:workingitems/clock_fragment/jump_5s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{type:"jump_10s"}}]}] run function lbc:workingitems/clock_fragment/jump_10s
