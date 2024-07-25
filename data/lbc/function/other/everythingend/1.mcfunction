particle dust{color:[1.0,1.0,1.0],scale:4} ~ ~ ~ 2 100 2 0 1000 force
title @a title ""
title @a subtitle {"translate":"the_salt"}
execute at @e[tag=swrg.look] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
schedule function lbc:other/everythingend/2 2t