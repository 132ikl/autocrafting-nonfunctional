execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:chiseled_quartz_block"},{Slot:3b,id:"minecraft:chiseled_quartz_block"},{Slot:4b,id:"minecraft:chiseled_quartz_block"},{Slot:6b,id:"minecraft:chiseled_quartz_block"},{Slot:7b,id:"minecraft:chiseled_quartz_block"},{Slot:8b,id:"minecraft:chiseled_quartz_block"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:quartz_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:magenta_stained_glass"},{Slot:1b,id:"minecraft:magenta_stained_glass"},{Slot:2b,id:"minecraft:magenta_stained_glass"},{Slot:3b,id:"minecraft:magenta_stained_glass"},{Slot:4b,id:"minecraft:magenta_stained_glass"},{Slot:5b,id:"minecraft:magenta_stained_glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}