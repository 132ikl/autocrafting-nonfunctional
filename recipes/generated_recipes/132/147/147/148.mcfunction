execute if score @s gm4_slot_count matches 8 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"#minecraft:planks"},{Slot:1b,id:"#minecraft:wooden_slabs"},{Slot:2b,id:"#minecraft:planks"},{Slot:3b,id:"#minecraft:planks"},{Slot:5b,id:"#minecraft:planks"},{Slot:6b,id:"#minecraft:planks"},{Slot:7b,id:"#minecraft:wooden_slabs"},{Slot:8b,id:"#minecraft:planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:barrel",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}