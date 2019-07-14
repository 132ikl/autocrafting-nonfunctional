scoreboard players set @s gm4_ac_craftsl 1
execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute unless score paper gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score enchanted_golden_apple gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:enchanted_golden_apple"}]
execute unless score enchanted_golden_apple gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mojang_banner_pattern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:diamond_shovel",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"#minecraft:planks"},{Slot:3b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:wooden_shovel",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:flint"},{Slot:3b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:feather"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:arrow",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
