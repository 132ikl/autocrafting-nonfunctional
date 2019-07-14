execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score white_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score polished_diorite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:polished_diorite"}]
execute if score polished_diorite gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_diorite_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute store result score enchanted_golden_apple gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:enchanted_golden_apple"}]
execute if score paper gm4_ac_count matches 1 if score enchanted_golden_apple gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mojang_banner_pattern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score polished_granite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:polished_granite"}]
execute if score polished_granite gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_granite_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score light_blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score light_gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score smooth_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_sandstone"}]
execute if score smooth_sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smooth_sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute store result score oxeye_daisy gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:oxeye_daisy"}]
execute if score paper gm4_ac_count matches 1 if score oxeye_daisy gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:flower_banner_pattern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score green_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute if score acacia_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score brown_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score brown_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute if score spruce_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score prismarine_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine_bricks"}]
execute if score prismarine_bricks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_brick_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score black_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score quartz_slab gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:quartz_slab"}]
execute if score quartz_slab gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chiseled_quartz_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score red_nether_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_nether_bricks"}]
execute if score red_nether_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_nether_brick_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute if score jungle_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score stone_brick_slab gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone_brick_slab"}]
execute if score stone_brick_slab gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chiseled_stone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score red_nether_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_nether_bricks"}]
execute if score red_nether_bricks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_nether_brick_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score magenta_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_dye"}]
execute if score glass gm4_ac_count matches 8 if score magenta_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

