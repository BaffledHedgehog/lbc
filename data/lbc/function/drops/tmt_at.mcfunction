execute store result score sel lbc.math run random value 1..5
execute if score sel lbc.math matches 1 run function lbc:drops/tmt/set_rc
execute if score sel lbc.math matches 2 run function lbc:drops/tmt/set_bow
execute if score sel lbc.math matches 3 run function lbc:drops/tmt/set_snowball
execute if score sel lbc.math matches 4 run function lbc:drops/tmt/set_crossbow
execute if score sel lbc.math matches 5 run function lbc:drops/tmt/set_gapple
function lbc:drops/tmt/set_basics

function lbc:drops/tmt/select_random