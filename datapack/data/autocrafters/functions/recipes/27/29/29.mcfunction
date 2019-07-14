execute store result score nether_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_bricks"}]
execute if score nether_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:nether_brick_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute if score glass gm4_ac_count matches 8 if score black_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score leather gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:leather"}]
execute if score leather gm4_ac_count matches 7 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:leather_horse_armor",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score dark_oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}]
execute if score stick gm4_ac_count matches 4 if score dark_oak_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_fence_gate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute if score glass gm4_ac_count matches 8 if score green_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score brown_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute if score glass gm4_ac_count matches 8 if score brown_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute if score glass gm4_ac_count matches 8 if score white_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score red_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

