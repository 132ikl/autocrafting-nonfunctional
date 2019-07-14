execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute if score iron_ingot gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:heavy_weighted_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gold_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_ingot"}]
execute if score gold_ingot gm4_ac_count matches 2 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_weighted_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score light_gray_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score light_blue_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_stained_glass"}]
execute if score light_blue_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score light_gray_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_stained_glass"}]
execute if score light_gray_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score light_blue_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

