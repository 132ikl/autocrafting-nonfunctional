execute store result score smooth_quartz gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_quartz"}]
execute if score smooth_quartz gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smooth_quartz_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score magenta_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score magenta_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_sandstone"}]
execute if score red_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score cut_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cut_sandstone"}]
execute if score cut_sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cut_sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:oak_planks"}]
execute if score oak_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:oak_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score lime_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_dye"}]
execute if score glass gm4_ac_count matches 8 if score lime_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score cyan_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_dye"}]
execute if score glass gm4_ac_count matches 8 if score cyan_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute if score diamond gm4_ac_count matches 8 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_chestplate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute if score glass gm4_ac_count matches 8 if score gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_sandstone"}]
execute if score red_sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score chiseled_red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chiseled_red_sandstone"}]
execute if score chiseled_red_sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone_bricks"}]
execute if score stone_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_brick_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone_bricks"}]
execute store result score vine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:vine"}]
execute if score stone_bricks gm4_ac_count matches 1 if score vine gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_stone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute if score glass gm4_ac_count matches 8 if score blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score sandstone_slab gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sandstone_slab"}]
execute if score sandstone_slab gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chiseled_sandstone",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score leather gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:leather"}]
execute if score leather gm4_ac_count matches 8 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:leather_chestplate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute if score glass gm4_ac_count matches 8 if score pink_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cobblestone"}]
execute if score cobblestone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cobblestone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score nether_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_bricks"}]
execute store result score nether_brick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_brick"}]
execute if score nether_bricks gm4_ac_count matches 4 if score nether_brick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:nether_brick_fence",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

