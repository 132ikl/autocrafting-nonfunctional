execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:bricks"},{Slot:1b,id:"minecraft:bricks"},{Slot:2b,id:"minecraft:bricks"},{Slot:3b,id:"minecraft:bricks"},{Slot:4b,id:"minecraft:bricks"},{Slot:5b,id:"minecraft:bricks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brick_wall",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glowstone_dust"},{Slot:1b,id:"minecraft:glowstone_dust"},{Slot:3b,id:"minecraft:glowstone_dust"},{Slot:4b,id:"minecraft:glowstone_dust"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:glowstone",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:chiseled_red_sandstone"},{Slot:1b,id:"minecraft:chiseled_red_sandstone"},{Slot:2b,id:"minecraft:chiseled_red_sandstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:bricks"},{Slot:3b,id:"minecraft:bricks"},{Slot:4b,id:"minecraft:bricks"},{Slot:6b,id:"minecraft:bricks"},{Slot:7b,id:"minecraft:bricks"},{Slot:8b,id:"minecraft:bricks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brick_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
