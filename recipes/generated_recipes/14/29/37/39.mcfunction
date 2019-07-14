scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score yellow_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute unless score yellow_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:carved_pumpkin"},{Slot:3b,id:"minecraft:torch"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jack_o_lantern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute unless score black_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute unless score purple_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute unless score green_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score brown_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute unless score brown_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score orange_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute unless score orange_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

