execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:prismarine_shard"},{Slot:1b,id:"minecraft:prismarine_shard"},{Slot:3b,id:"minecraft:prismarine_shard"},{Slot:4b,id:"minecraft:prismarine_shard"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:birch_planks"},{Slot:2b,id:"minecraft:stick"},{Slot:3b,id:"minecraft:stick"},{Slot:4b,id:"minecraft:birch_planks"},{Slot:5b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:birch_fence_gate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
