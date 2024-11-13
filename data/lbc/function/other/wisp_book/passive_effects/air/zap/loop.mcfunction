function lbc:other/wisp_book/passive_effects/air/zap/check
execute unless score *test_ray Distance matches 400.. positioned ^ ^ ^.25 run function lbc:other/wisp_book/passive_effects/air/zap/loop

