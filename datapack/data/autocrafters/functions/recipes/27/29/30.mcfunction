execute store result score dark_prismarine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_prismarine"}]
execute if score dark_prismarine gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_prismarine_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_sandstone"}]
execute if score red_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score chiseled_red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chiseled_red_sandstone"}]
execute if score chiseled_red_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score cut_red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cut_red_sandstone"}]
execute if score cut_red_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score smooth_quartz gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_quartz"}]
execute if score smooth_quartz gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smooth_quartz_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute if score glass gm4_ac_count matches 8 if score purple_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score yellow_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute if score glass gm4_ac_count matches 8 if score yellow_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score blue_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score end_stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:end_stone_bricks"}]
execute if score end_stone_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_stone_brick_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute store result score wither_skeleton_skull gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:wither_skeleton_skull"}]
execute if score paper gm4_ac_count matches 1 if score wither_skeleton_skull gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:skull_banner_pattern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score spider_eye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spider_eye"}]
execute store result score brown_mushroom gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_mushroom"}]
execute store result score sugar gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sugar"}]
execute if score spider_eye gm4_ac_count matches 1 if score brown_mushroom gm4_ac_count matches 1 if score sugar gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fermented_spider_eye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score orange_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute if score glass gm4_ac_count matches 8 if score orange_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score gray_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score birch_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:birch_planks"}]
execute if score birch_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score cyan_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score cyan_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score stone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone"}]
execute if score stone gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score lime_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score lime_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score pink_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score end_stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:end_stone_bricks"}]
execute if score end_stone_bricks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_stone_brick_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

