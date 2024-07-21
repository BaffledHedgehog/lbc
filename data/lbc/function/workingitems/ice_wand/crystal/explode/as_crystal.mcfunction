$execute as @a[limit=1,nbt={UUID:$(Owner)}] run function lbc:workingitems/ice_wand/crystal/explode/damage_with_id
setblock ~ ~.2 ~ air
kill
