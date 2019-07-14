execute store result score redstone_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:redstone_block"}]
execute if score redstone_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:redstone",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

execute store result score tag_dark_oak_logs gm4_ac_count if data block ~ ~ ~ Items[{id:"#minecraft:dark_oak_logs"}]
execute if score tag_dark_oak_logs gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dark_oak_planks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

