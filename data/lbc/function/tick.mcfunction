execute unless score time_stopped lbc.math matches 1.. run function lbc:tick_not_timestopped
execute if score time_stopped lbc.math matches 1.. run function lbc:time_stopped_tick
execute in nexus run function lbc:tick_nexus