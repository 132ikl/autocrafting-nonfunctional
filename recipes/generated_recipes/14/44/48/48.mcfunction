execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:blaze_rod"},{Slot:3b,id:"minecraft:popped_chorus_fruit"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_rod",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:bricks"},{Slot:1b,id:"minecraft:bricks"},{Slot:2b,id:"minecraft:bricks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brick_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score book gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:book"}]
execute unless score book gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score ink_sac gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ink_sac"}]
execute unless score ink_sac gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score feather gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:feather"}]
execute unless score feather gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:writable_book",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:sandstone_slab"},{Slot:3b,id:"minecraft:sandstone_slab"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chiseled_sandstone",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
