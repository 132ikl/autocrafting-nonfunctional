execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score magenta_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score magenta_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score light_gray_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score magenta_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:magenta_stained_glass"}]
execute if score magenta_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute if score light_blue_dye gm4_ac_count matches 1 if score sand gm4_ac_count matches 4 if score gravel gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

