execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:tnt"},{Slot:3b,id:"minecraft:minecart"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:tnt_minecart",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}