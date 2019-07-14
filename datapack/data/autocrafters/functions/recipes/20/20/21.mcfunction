execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score string gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:string"}]
execute if score stick gm4_ac_count matches 3 if score string gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fishing_rod",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute if score acacia_planks gm4_ac_count matches 5 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_boat",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score pumpkin gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pumpkin"}]
execute store result score sugar gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sugar"}]
execute store result score egg gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:egg"}]
execute if score pumpkin gm4_ac_count matches 1 if score sugar gm4_ac_count matches 1 if score egg gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pumpkin_pie",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gray_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_wool"}]
execute if score gray_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score allium gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:allium"}]
execute if score allium gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gold_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_ingot"}]
execute if score gold_ingot gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gold_nugget",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score blue_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score blue_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score acacia_log gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_log"}]
execute if score acacia_log gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_wood",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score pink_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score pink_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score melon_slice gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:melon_slice"}]
execute if score melon_slice gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:melon_seeds",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute if score jungle_planks gm4_ac_count matches 5 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_boat",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score diamond gm4_ac_count matches 3 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_axe",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute if score purple_dye gm4_ac_count matches 1 if score pink_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score magenta_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_wool"}]
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
execute if score @s gm4_ac_tagcraft matches 1 if score magenta_wool gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score chiseled_quartz_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chiseled_quartz_block"}]
execute if score chiseled_quartz_block gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:quartz_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score quartz_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:quartz_block"}]
execute if score quartz_block gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:quartz_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score quartz_pillar gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:quartz_pillar"}]
execute if score quartz_pillar gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:quartz_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score yellow_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute if score yellow_dye gm4_ac_count matches 1 if score white_wool gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score iron_ingot gm4_ac_count matches 1 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_shovel",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score prismarine_shard gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine_shard"}]
execute store result score prismarine_crystals gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine_crystals"}]
execute if score prismarine_shard gm4_ac_count matches 4 if score prismarine_crystals gm4_ac_count matches 5 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sea_lantern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute if score blue_dye gm4_ac_count matches 1 if score red_dye gm4_ac_count matches 1 if score pink_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute store result score stone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone"}]
execute if score iron_ingot gm4_ac_count matches 1 if score stone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stonecutter",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cobblestone"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score cobblestone gm4_ac_count matches 2 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_sword",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score cyan_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score cyan_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute if score purple_dye gm4_ac_count matches 1 if score white_wool gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score cyan_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score cyan_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score baked_potato gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:baked_potato"}]
execute store result score cooked_rabbit gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cooked_rabbit"}]
execute store result score bowl gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bowl"}]
execute store result score carrot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:carrot"}]
execute store result score red_mushroom gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_mushroom"}]
execute if score baked_potato gm4_ac_count matches 1 if score cooked_rabbit gm4_ac_count matches 1 if score bowl gm4_ac_count matches 1 if score carrot gm4_ac_count matches 1 if score red_mushroom gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:rabbit_stew",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score jungle_log gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_log"}]
execute if score jungle_log gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_wood",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score orange_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute if score orange_dye gm4_ac_count matches 1 if score white_wool gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute if score acacia_planks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute if score blue_dye gm4_ac_count matches 1 if score red_dye gm4_ac_count matches 2 if score white_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score jungle_planks gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_sign",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score obsidian gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:obsidian"}]
execute store result score ender_eye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ender_eye"}]
execute if score obsidian gm4_ac_count matches 8 if score ender_eye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:ender_chest",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score blue_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_wool"}]
execute if score blue_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute if score spruce_planks gm4_ac_count matches 5 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_boat",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score lapis_lazuli gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lapis_lazuli"}]
execute if score lapis_lazuli gm4_ac_count matches 9 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lapis_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute if score spruce_planks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score pink_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_wool"}]
execute if score pink_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute store result score magenta_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_dye"}]
execute if score white_bed gm4_ac_count matches 1 if score magenta_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score dirt gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dirt"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score dirt gm4_ac_count matches 2 if score gravel gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:coarse_dirt",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score bamboo gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bamboo"}]
execute store result score string gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:string"}]
execute if score bamboo gm4_ac_count matches 6 if score string gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:scaffolding",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score birch_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:birch_planks"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score birch_planks gm4_ac_count matches 4 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_fence",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score birch_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:birch_planks"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score birch_planks gm4_ac_count matches 4 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_fence",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score lilac gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lilac"}]
execute if score lilac gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute if score jungle_planks gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute if score acacia_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_door",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score slime_ball gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:slime_ball"}]
execute if score slime_ball gm4_ac_count matches 9 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:slime_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score lime_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score lime_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score acacia_planks gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_sign",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score gunpowder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gunpowder"}]
execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute store result score coal gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:coal"}]
execute if score gunpowder gm4_ac_count matches 1 if score blaze_powder gm4_ac_count matches 1 if score coal gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fire_charge",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score gunpowder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gunpowder"}]
execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute store result score charcoal gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:charcoal"}]
execute if score gunpowder gm4_ac_count matches 1 if score blaze_powder gm4_ac_count matches 1 if score charcoal gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fire_charge",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score purpur_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purpur_block"}]
execute if score purpur_block gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purpur_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score purpur_pillar gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purpur_pillar"}]
execute if score purpur_pillar gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purpur_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute if score iron_ingot gm4_ac_count matches 5 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_helmet",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute store result score slime_ball gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:slime_ball"}]
execute if score blaze_powder gm4_ac_count matches 1 if score slime_ball gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magma_cream",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score lime_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_wool"}]
execute if score lime_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score lime_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score lime_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score cyan_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_wool"}]
execute if score cyan_wool gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score spruce_log gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_log"}]
execute if score spruce_log gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_wood",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score smooth_stone_slab gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_stone_slab"}]
execute if score stick gm4_ac_count matches 6 if score smooth_stone_slab gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:armor_stand",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass"}]
execute store result score ender_eye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ender_eye"}]
execute store result score ghast_tear gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ghast_tear"}]
execute if score glass gm4_ac_count matches 7 if score ender_eye gm4_ac_count matches 1 if score ghast_tear gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_crystal",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute if score iron_ingot gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_nugget",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score spruce_planks gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_sign",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score magma_cream gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magma_cream"}]
execute if score magma_cream gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magma_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score baked_potato gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:baked_potato"}]
execute store result score cooked_rabbit gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cooked_rabbit"}]
execute store result score bowl gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bowl"}]
execute store result score carrot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:carrot"}]
execute store result score brown_mushroom gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_mushroom"}]
execute if score baked_potato gm4_ac_count matches 1 if score cooked_rabbit gm4_ac_count matches 1 if score bowl gm4_ac_count matches 1 if score carrot gm4_ac_count matches 1 if score brown_mushroom gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:rabbit_stew",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score white_carpet gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_carpet"}]
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute if score white_carpet gm4_ac_count matches 8 if score pink_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score shulker_shell gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:shulker_shell"}]
execute store result score chest gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chest"}]
execute if score shulker_shell gm4_ac_count matches 2 if score chest gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:shulker_box",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute if score jungle_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_door",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score diamond gm4_ac_count matches 2 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_hoe",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute if score spruce_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_door",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute store result score gray_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_wool"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score gray_wool gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_banner",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

