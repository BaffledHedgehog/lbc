execute if score tmp lbc.math matches 0..126 run function lbc:workingitems/regeneration_belt_rec_small with storage lbc.math
$execute if score tmp lbc.math matches 127.. run effect give @s regeneration $(timp) 31
$execute if score tmp lbc.math matches 127.. run effect give @s instant_health $(timp1) 126