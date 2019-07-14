execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:paper"},{Slot:1b,id:"minecraft:paper"},{Slot:2b,id:"minecraft:paper"},{Slot:3b,id:"minecraft:paper"},{Slot:4b,id:"minecraft:compass"},{Slot:5b,id:"minecraft:paper"},{Slot:6b,id:"minecraft:paper"},{Slot:7b,id:"minecraft:paper"},{Slot:8b,id:"minecraft:paper"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:map",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:stick"},{Slot:3b,id:"minecraft:stick"},{Slot:4b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:stick"},{Slot:7b,id:"minecraft:stick"},{Slot:8b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:item_frame",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:red_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute unless score red_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

