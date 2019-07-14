execute store result score red_tulip gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_tulip"}]
execute if score red_tulip gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score bone_meal gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bone_meal"}]
execute if score bone_meal gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score blaze_rod gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_rod"}]
execute if score blaze_rod gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blaze_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score tag_oak_logs gm4_ac_count if data block ~ ~ ~ Items[{id:"#minecraft:oak_logs"}]
execute if score tag_oak_logs gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:oak_planks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score dandelion gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dandelion"}]
execute if score dandelion gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score rose_bush gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:rose_bush"}]
execute if score rose_bush gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score sunflower gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sunflower"}]
execute if score sunflower gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score hay_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:hay_block"}]
execute if score hay_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:wheat",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

