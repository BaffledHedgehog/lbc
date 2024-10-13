$damage @s $(dmg) outside_border by @a[tag=caster,limit=1]
execute as @a[tag=caster,tag=overload_full_active,limit=1] at @s run function lbc:other/negative_mana/tentacle_damage_restore_hp
