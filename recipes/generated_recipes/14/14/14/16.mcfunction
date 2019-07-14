execute store result score allium gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:allium"}]
execute if score allium gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

