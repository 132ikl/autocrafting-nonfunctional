execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:yellow_wool"},{Slot:1b,id:"minecraft:yellow_wool"},{Slot:2b,id:"minecraft:yellow_wool"},{Slot:3b,id:"#minecraft:planks"},{Slot:4b,id:"#minecraft:planks"},{Slot:5b,id:"#minecraft:planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:sandstone"},{Slot:3b,id:"minecraft:sandstone"},{Slot:4b,id:"minecraft:sandstone"},{Slot:6b,id:"minecraft:sandstone"},{Slot:7b,id:"minecraft:sandstone"},{Slot:8b,id:"minecraft:sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:sandstone"},{Slot:1b,id:"minecraft:sandstone"},{Slot:2b,id:"minecraft:sandstone"},{Slot:3b,id:"minecraft:sandstone"},{Slot:4b,id:"minecraft:sandstone"},{Slot:5b,id:"minecraft:sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sandstone_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:purple_wool"},{Slot:1b,id:"minecraft:purple_wool"},{Slot:2b,id:"minecraft:purple_wool"},{Slot:3b,id:"#minecraft:planks"},{Slot:4b,id:"#minecraft:planks"},{Slot:5b,id:"#minecraft:planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:orange_wool"},{Slot:1b,id:"minecraft:orange_wool"},{Slot:2b,id:"minecraft:orange_wool"},{Slot:3b,id:"#minecraft:planks"},{Slot:4b,id:"#minecraft:planks"},{Slot:5b,id:"#minecraft:planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
