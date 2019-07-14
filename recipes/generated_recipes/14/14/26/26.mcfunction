execute store result score dried_kelp_block gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:dried_kelp_block"}]
execute if score dried_kelp_block gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:dried_kelp",Count:1b,tag:{gm4_custom_crafters:{multiplier:9}}}]}

