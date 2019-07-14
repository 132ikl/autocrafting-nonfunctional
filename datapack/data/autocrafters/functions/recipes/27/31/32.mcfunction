execute store result score mossy_cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:mossy_cobblestone"}]
execute if score mossy_cobblestone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_cobblestone_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score red_sandstone_slab gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_sandstone_slab"}]
execute if score red_sandstone_slab gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chiseled_red_sandstone",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score mossy_stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:mossy_stone_bricks"}]
execute if score mossy_stone_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_stone_brick_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score mossy_stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:mossy_stone_bricks"}]
execute if score mossy_stone_bricks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_stone_brick_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score dark_prismarine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_prismarine"}]
execute if score dark_prismarine gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_prismarine_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score polished_andesite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:polished_andesite"}]
execute if score polished_andesite gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_andesite_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score mossy_cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:mossy_cobblestone"}]
execute if score mossy_cobblestone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_cobblestone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score gold_nugget gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_nugget"}]
execute store result score melon_slice gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:melon_slice"}]
execute if score gold_nugget gm4_ac_count matches 8 if score melon_slice gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:glistering_melon_slice",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score end_stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:end_stone_bricks"}]
execute if score end_stone_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_stone_brick_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute store result score creeper_head gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:creeper_head"}]
execute if score paper gm4_ac_count matches 1 if score creeper_head gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:creeper_banner_pattern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score cut_red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cut_red_sandstone"}]
execute if score cut_red_sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cut_red_sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score orange_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score orange_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score purple_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score red_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_stained_glass"}]
execute if score red_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score yellow_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score yellow_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score red_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

