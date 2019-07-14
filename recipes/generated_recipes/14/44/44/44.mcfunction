scoreboard players set @s gm4_ac_craftsl 1
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute unless score light_blue_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:magenta_wool"},{Slot:1b,id:"minecraft:magenta_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:quartz_block"},{Slot:3b,id:"minecraft:quartz_block"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:quartz_pillar",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute unless score light_gray_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_wool gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}]
execute unless score white_wool gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_wool",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:birch_planks"},{Slot:1b,id:"minecraft:birch_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
