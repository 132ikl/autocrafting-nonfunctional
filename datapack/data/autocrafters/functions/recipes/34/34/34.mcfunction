execute store result score polished_andesite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:polished_andesite"}]
execute if score polished_andesite gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_andesite_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute if score glass gm4_ac_count matches 8 if score light_gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score mossy_cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:mossy_cobblestone"}]
execute if score mossy_cobblestone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_cobblestone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score mossy_stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:mossy_stone_bricks"}]
execute if score mossy_stone_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_stone_brick_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute if score glass gm4_ac_count matches 8 if score light_blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score brown_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_stained_glass"}]
execute if score brown_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score black_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score black_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_stained_glass"}]
execute if score black_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score brown_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score brown_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score green_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score white_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score green_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_stained_glass"}]
execute if score green_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score white_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_stained_glass"}]
execute if score white_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

