execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:acacia_log"},{Slot:1b,id:"minecraft:acacia_log"},{Slot:3b,id:"minecraft:acacia_log"},{Slot:4b,id:"minecraft:acacia_log"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_wood",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jungle_log"},{Slot:1b,id:"minecraft:jungle_log"},{Slot:3b,id:"minecraft:jungle_log"},{Slot:4b,id:"minecraft:jungle_log"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_wood",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:4b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_trapdoor",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:spruce_log"},{Slot:1b,id:"minecraft:spruce_log"},{Slot:3b,id:"minecraft:spruce_log"},{Slot:4b,id:"minecraft:spruce_log"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_wood",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_boots",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:5b,id:"minecraft:gold_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:golden_boots",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
