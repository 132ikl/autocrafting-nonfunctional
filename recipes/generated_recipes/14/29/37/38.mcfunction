scoreboard players set @s gm4_ac_craftsl 1
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute unless score pink_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gray_wool"},{Slot:1b,id:"minecraft:gray_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute unless score green_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute unless score purple_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score pink_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute unless score pink_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score chest gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:chest"}]
execute unless score chest gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score tripwire_hook gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:tripwire_hook"}]
execute unless score tripwire_hook gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:trapped_chest",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute unless score black_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute unless score white_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score lime_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lime_dye"}]
execute unless score lime_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute unless score blue_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:blue_wool"},{Slot:1b,id:"minecraft:blue_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute unless score gray_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gray_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute unless score black_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:pink_wool"},{Slot:1b,id:"minecraft:pink_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score brown_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute unless score brown_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute unless score green_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute unless score white_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score cyan_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cyan_dye"}]
execute unless score cyan_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:lime_wool"},{Slot:1b,id:"minecraft:lime_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lime_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:cyan_wool"},{Slot:1b,id:"minecraft:cyan_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cyan_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score diorite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diorite"}]
execute unless score diorite gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cobblestone"}]
execute unless score cobblestone gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:andesite",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

