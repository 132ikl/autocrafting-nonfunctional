execute store result score snow_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:snow_block"}]
execute if score snow_block gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:snow",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute if score iron_ingot gm4_ac_count matches 6 if score stick gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:rail",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score milk_bucket gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:milk_bucket"}]
execute store result score sugar gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sugar"}]
execute store result score egg gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:egg"}]
execute store result score wheat gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:wheat"}]
execute if score milk_bucket gm4_ac_count matches 3 if score sugar gm4_ac_count matches 2 if score egg gm4_ac_count matches 1 if score wheat gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cake",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score clay_ball gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:clay_ball"}]
execute if score clay_ball gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:clay",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

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
execute if score @s gm4_ac_tagcraft matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bowl",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

scoreboard players set @s gm4_ac_tagqty 0
scoreboard players set @s gm4_ac_tagcraft 1
execute store result score string gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:string"}]
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
execute unless score @s gm4_ac_tagqty matches 2 run scoreboard players set @s gm4_ac_tagcraft 0
data modify entity @s HandItems set value []
execute if score @s gm4_ac_tagcraft matches 1 if score string gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:loom",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score coal_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:coal_block"}]
execute if score coal_block gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:coal",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute store result score leather gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:leather"}]
execute if score paper gm4_ac_count matches 3 if score leather gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:book",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score string gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:string"}]
execute store result score slime_ball gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:slime_ball"}]
execute if score string gm4_ac_count matches 4 if score slime_ball gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lead",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

