execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score redstone_torch gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:redstone_torch"}]
execute if score iron_ingot gm4_ac_count matches 6 if score stick gm4_ac_count matches 2 if score redstone_torch gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:activator_rail",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score white_tulip gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_tulip"}]
execute if score white_tulip gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
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
execute if score @s gm4_ac_tagcraft matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:crafting_table",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute if score white_bed gm4_ac_count matches 1 if score light_blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sandstone"}]
execute if score sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score glowstone_dust gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glowstone_dust"}]
execute store result score arrow gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:arrow"}]
execute if score glowstone_dust gm4_ac_count matches 4 if score arrow gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spectral_arrow",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score gold_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_ingot"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score gold_ingot gm4_ac_count matches 3 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:golden_pickaxe",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score redstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:redstone"}]
execute if score redstone gm4_ac_count matches 9 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:redstone_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute if score blue_dye gm4_ac_count matches 1 if score white_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score magenta_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_wool"}]
execute if score magenta_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score carved_pumpkin gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:carved_pumpkin"}]
execute store result score torch gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:torch"}]
execute if score carved_pumpkin gm4_ac_count matches 1 if score torch gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jack_o_lantern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score magenta_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score magenta_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score diamond gm4_ac_count matches 1 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_shovel",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score magenta_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score magenta_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score chest gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chest"}]
execute store result score minecart gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:minecart"}]
execute if score chest gm4_ac_count matches 1 if score minecart gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chest_minecart",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score oxeye_daisy gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:oxeye_daisy"}]
execute if score oxeye_daisy gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sandstone"}]
execute if score sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score chiseled_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chiseled_sandstone"}]
execute if score chiseled_sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score light_blue_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_wool"}]
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
execute unless score @s gm4_ac_tagqty matches 3 run scoreboard players set @s gm4_ac_tagcraft 0
data modify entity @s HandItems set value []
execute if score @s gm4_ac_tagcraft matches 1 if score light_blue_wool gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score leather gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:leather"}]
execute if score leather gm4_ac_count matches 5 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:leather_helmet",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score red_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score birch_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:birch_planks"}]
execute if score birch_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_trapdoor",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:oak_planks"}]
execute if score stick gm4_ac_count matches 4 if score oak_planks gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:oak_fence_gate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute if score gray_dye gm4_ac_count matches 1 if score white_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score azure_bluet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:azure_bluet"}]
execute if score azure_bluet gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute if score black_dye gm4_ac_count matches 1 if score white_dye gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score light_gray_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_wool"}]
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
execute unless score @s gm4_ac_tagqty matches 3 run scoreboard players set @s gm4_ac_tagcraft 0
data modify entity @s HandItems set value []
execute if score @s gm4_ac_tagcraft matches 1 if score light_gray_wool gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score diorite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diorite"}]
execute if score diorite gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diorite_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
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
execute if score @s gm4_ac_tagcraft matches 1 if score iron_ingot gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smithing_table",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute if score white_bed gm4_ac_count matches 1 if score light_gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score redstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:redstone"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score redstone gm4_ac_count matches 1 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:redstone_torch",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute if score diamond gm4_ac_count matches 5 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_helmet",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score blue_orchid gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_orchid"}]
execute if score blue_orchid gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score dark_oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score dark_oak_planks gm4_ac_count matches 4 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_fence",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
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
execute unless score @s gm4_ac_tagqty matches 3 run scoreboard players set @s gm4_ac_tagcraft 0
data modify entity @s HandItems set value []
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score @s gm4_ac_tagcraft matches 1 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:wooden_pickaxe",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score granite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:granite"}]
execute if score granite gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:granite_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

