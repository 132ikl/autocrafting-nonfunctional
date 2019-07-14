execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute if score stick gm4_ac_count matches 4 if score acacia_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_fence_gate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score light_gray_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score light_gray_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score fishing_rod gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:fishing_rod"}]
execute store result score carrot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:carrot"}]
execute if score fishing_rod gm4_ac_count matches 1 if score carrot gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_sandstone"}]
execute if score red_sandstone gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cut_red_sandstone",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score light_blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score light_gray_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_wool"}]
execute if score light_gray_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score nether_wart gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_wart"}]
execute if score nether_wart gm4_ac_count matches 9 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:nether_wart_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score orange_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score orange_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute if score stick gm4_ac_count matches 4 if score spruce_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_fence_gate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cobblestone"}]
execute store result score vine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:vine"}]
execute if score cobblestone gm4_ac_count matches 1 if score vine gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_cobblestone",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score purple_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute if score stick gm4_ac_count matches 4 if score jungle_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_fence_gate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score prismarine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine"}]
execute if score prismarine gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score smooth_stone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_stone"}]
execute if score smooth_stone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smooth_stone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score nether_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_bricks"}]
execute if score nether_bricks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:nether_brick_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score quartz gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:quartz"}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:0b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:1b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:2b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:3b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:4b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:5b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:6b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:7b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:wooden_slabs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute unless score @s gm4_ac_tagqty matches 3 run scoreboard players set @s gm4_ac_tagcraft 0
data modify entity @s HandItems set value []
execute if score @s gm4_ac_tagcraft matches 1 if score glass gm4_ac_count matches 3 if score quartz gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:daylight_detector",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score prismarine_shard gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine_shard"}]
execute if score prismarine_shard gm4_ac_count matches 9 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gold_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_ingot"}]
execute if score gold_ingot gm4_ac_count matches 8 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:golden_chestplate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score nether_brick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_brick"}]
execute store result score nether_wart gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_wart"}]
execute if score nether_brick gm4_ac_count matches 2 if score nether_wart gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_nether_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score yellow_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score yellow_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score andesite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:andesite"}]
execute if score andesite gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_andesite",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score light_blue_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_wool"}]
execute if score light_blue_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:0b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:1b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:2b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:3b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:4b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:5b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:6b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:7b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:planks ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute unless score @s gm4_ac_tagqty matches 4 run scoreboard players set @s gm4_ac_tagcraft 0
data modify entity @s HandItems set value []
execute if score @s gm4_ac_tagcraft matches 1 if score paper gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cartography_table",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score nether_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:nether_bricks"}]
execute if score nether_bricks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:nether_brick_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score light_blue_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score light_blue_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score light_gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute if score glass gm4_ac_count matches 8 if score red_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score dark_oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}]
execute if score dark_oak_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_trapdoor",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

