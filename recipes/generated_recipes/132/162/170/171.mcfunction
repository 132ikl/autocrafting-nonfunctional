execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:bone_meal"},{Slot:1b,id:"minecraft:bone_meal"},{Slot:2b,id:"minecraft:bone_meal"},{Slot:3b,id:"minecraft:bone_meal"},{Slot:4b,id:"minecraft:bone_meal"},{Slot:5b,id:"minecraft:bone_meal"},{Slot:6b,id:"minecraft:bone_meal"},{Slot:7b,id:"minecraft:bone_meal"},{Slot:8b,id:"minecraft:bone_meal"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bone_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
