execute store result score beetroot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:beetroot"}]
execute if score beetroot gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

