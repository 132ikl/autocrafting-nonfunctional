execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:snowball"},{Slot:1b,id:"minecraft:snowball"},{Slot:3b,id:"minecraft:snowball"},{Slot:4b,id:"minecraft:snowball"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:snow_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:red_sand"},{Slot:1b,id:"minecraft:red_sand"},{Slot:3b,id:"minecraft:red_sand"},{Slot:4b,id:"minecraft:red_sand"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:cobblestone"},{Slot:1b,id:"minecraft:cobblestone"},{Slot:4b,id:"minecraft:stick"},{Slot:7b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_hoe",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:andesite"},{Slot:1b,id:"minecraft:andesite"},{Slot:3b,id:"minecraft:andesite"},{Slot:4b,id:"minecraft:andesite"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_andesite",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}