execute store result score dark_oak_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}]
execute if score dark_oak_planks gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

