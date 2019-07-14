execute store result score jungle_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}]
execute if score jungle_planks gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score diamond_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diamond_block"}]
execute if score diamond_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score acacia_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}]
execute if score acacia_planks gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score spruce_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}]
execute if score spruce_planks gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score emerald_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:emerald_block"}]
execute if score emerald_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:emerald",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

