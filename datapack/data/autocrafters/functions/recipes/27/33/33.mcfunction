execute store result score polished_diorite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:polished_diorite"}]
execute if score polished_diorite gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_diorite_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score pink_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_stained_glass"}]
execute if score pink_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score blue_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_stained_glass"}]
execute if score blue_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score smooth_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_sandstone"}]
execute if score smooth_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smooth_sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score dark_oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}]
execute if score dark_oak_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gray_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_stained_glass"}]
execute if score gray_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score cyan_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score cyan_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score cyan_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_stained_glass"}]
execute if score cyan_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score red_nether_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_nether_bricks"}]
execute if score red_nether_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_nether_brick_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score magenta_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score magenta_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score pink_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score prismarine_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine_bricks"}]
execute if score prismarine_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_brick_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score lime_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score lime_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score polished_granite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:polished_granite"}]
execute if score polished_granite gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_granite_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score lime_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_stained_glass"}]
execute if score lime_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

