execute store result score tag_jungle_logs gm4_ac_count if data block ~ ~ ~ Items[{id:"#minecraft:jungle_logs"}]
execute if score tag_jungle_logs gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_planks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score orange_tulip gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_tulip"}]
execute if score orange_tulip gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score tag_acacia_logs gm4_ac_count if data block ~ ~ ~ Items[{id:"#minecraft:acacia_logs"}]
execute if score tag_acacia_logs gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_planks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score lapis_lazuli gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lapis_lazuli"}]
execute if score lapis_lazuli gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:blue_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score birch_planks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:birch_planks"}]
execute if score birch_planks gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score tag_spruce_logs gm4_ac_count if data block ~ ~ ~ Items[{id:"#minecraft:spruce_logs"}]
execute if score tag_spruce_logs gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_planks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

