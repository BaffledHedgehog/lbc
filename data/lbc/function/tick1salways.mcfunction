execute if score time_stopped lbc.math matches 1.. run function lbc:tick1salways_timestop
execute store result score #random_out lbc.math run random value -3..3
execute if predicate lbc:chance50 store result score #random_out lbc.math run random value -30..30
execute if predicate lbc:chance25 store result score #random_out lbc.math run random value -300..300
execute if predicate lbc:chance10 store result score #random_out lbc.math run random value -30000..30000
execute if predicate lbc:chance5 store result score #random_out lbc.math run random value -180000..180000
execute if predicate lbc:chance1 store result score #random_out lbc.math run random value -1000000000..1000000000







schedule function lbc:tick1salways 1s