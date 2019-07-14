execute store result score sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sandstone"}]
execute if score sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score chiseled_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chiseled_sandstone"}]
execute if score chiseled_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score cut_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cut_sandstone"}]
execute if score cut_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score book gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:book"}]
execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute store result score obsidian gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:obsidian"}]
execute if score book gm4_ac_count matches 1 if score diamond gm4_ac_count matches 2 if score obsidian gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:enchanting_table",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score dried_kelp gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dried_kelp"}]
execute if score dried_kelp gm4_ac_count matches 9 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dried_kelp_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score granite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:granite"}]
execute if score granite gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_granite",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score black_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score leather gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:leather"}]
execute if score leather gm4_ac_count matches 7 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:leather_leggings",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score brown_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score brown_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score end_stone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:end_stone"}]
execute if score end_stone gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_stone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute if score diamond gm4_ac_count matches 7 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_leggings",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone_bricks"}]
execute if score stone_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_brick_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score furnace gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:furnace"}]
execute store result score minecart gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:minecart"}]
execute if score furnace gm4_ac_count matches 1 if score minecart gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:furnace_minecart",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cobblestone"}]
execute if score cobblestone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cobblestone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score birch_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:birch_planks"}]
execute if score stick gm4_ac_count matches 4 if score birch_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_fence_gate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score white_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score diorite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diorite"}]
execute if score diorite gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_diorite",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone_bricks"}]
execute if score stone_bricks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_brick_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cobblestone"}]
execute if score cobblestone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cobblestone_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score green_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

