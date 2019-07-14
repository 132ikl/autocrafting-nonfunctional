execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute if score iron_ingot gm4_ac_count matches 8 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_chestplate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute if score light_blue_dye gm4_ac_count matches 1 if score white_wool gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute if score acacia_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_trapdoor",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score lime_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score lime_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score dark_oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}]
execute if score dark_oak_planks gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute if score spruce_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_trapdoor",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score pink_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score diamond gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score diamond gm4_ac_count matches 3 if score stick gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_pickaxe",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score prismarine_shard gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine_shard"}]
execute store result score ink_sac gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ink_sac"}]
execute if score prismarine_shard gm4_ac_count matches 8 if score ink_sac gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_prismarine",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score prismarine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine"}]
execute if score prismarine gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score prismarine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine"}]
execute if score prismarine gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score gold_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_ingot"}]
execute if score gold_ingot gm4_ac_count matches 7 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:golden_leggings",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score terracotta gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:terracotta"}]
execute store result score cyan_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_dye"}]
execute if score terracotta gm4_ac_count matches 8 if score cyan_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_terracotta",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score hopper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:hopper"}]
execute store result score minecart gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:minecart"}]
execute if score hopper gm4_ac_count matches 1 if score minecart gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:hopper_minecart",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score dark_oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}]
execute if score dark_oak_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute if score light_gray_dye gm4_ac_count matches 1 if score white_wool gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score flint gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:flint"}]
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
execute if score @s gm4_ac_tagcraft matches 1 if score flint gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fletching_table",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score prismarine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:prismarine"}]
execute if score prismarine gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score andesite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:andesite"}]
execute if score andesite gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:andesite_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute if score jungle_planks gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_trapdoor",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute store result score flint gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:flint"}]
execute if score iron_ingot gm4_ac_count matches 1 if score flint gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:flint_and_steel",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:0b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:1b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:2b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:3b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:4b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:5b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:6b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute if score @s gm4_ac_tagtest matches 1.. run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:7b}]
execute if score @s gm4_ac_tagtest matches 1.. run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_tagtest matches 1.. run loot insert 52 67 -451 fish autocrafters:dark_oak_logs ~ ~ ~ mainhand
execute if score @s gm4_ac_tagtest matches 1.. store result score @s gm4_ac_tagtest run data get block 52 67 -451 Items
execute if score @s gm4_ac_tagtest matches 1.. run scoreboard players add @s gm4_ac_tagqty 1
execute unless score @s gm4_ac_tagqty matches 1 run scoreboard players set @s gm4_ac_tagcraft 0
data modify entity @s HandItems set value []
execute if score @s gm4_ac_tagcraft matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_planks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

