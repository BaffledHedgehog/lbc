$damage @s $(dmg) outside_border by @a[tag=caster,limit=1]
effect give @a[tag=caster,tag=overload_full_active,limit=1] saturation 1 0 true
effect give @a[tag=caster,tag=overload_full_active,limit=1,predicate=lbc:chance0_5] instant_health 1 0 true
scoreboard players add @a[tag=caster,tag=overload_full_active,limit=1] mana 30