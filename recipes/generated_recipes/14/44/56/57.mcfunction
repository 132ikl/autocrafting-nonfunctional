execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:cobblestone"},{Slot:3b,id:"minecraft:cobblestone"},{Slot:6b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_sword",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:sandstone"},{Slot:1b,id:"minecraft:sandstone"},{Slot:2b,id:"minecraft:sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute unless score black_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute unless score white_dye gm4_ac_count matches 2.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

