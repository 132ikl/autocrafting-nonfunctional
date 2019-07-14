execute store result score gold_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_ingot"}]
execute if score gold_ingot gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gold_nugget",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score sugar_cane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sugar_cane"}]
execute if score sugar_cane gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sugar",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score iron_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_block"}]
execute if score iron_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score coal_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:coal_block"}]
execute if score coal_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:coal",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score pink_tulip gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pink_tulip"}]
execute if score pink_tulip gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:oak_planks"}]
execute if score oak_planks gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:oak_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gold_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gold_block"}]
execute if score gold_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:gold_ingot",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score cornflower gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cornflower"}]
execute if score cornflower gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute if score iron_ingot gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_nugget",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score bone_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bone_block"}]
execute if score bone_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bone_meal",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

