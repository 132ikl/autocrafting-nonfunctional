execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:acacia_planks"},{Slot:1b,id:"minecraft:acacia_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:spruce_planks"},{Slot:1b,id:"minecraft:spruce_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute unless score paper gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score wither_skeleton_skull gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:wither_skeleton_skull"}]
execute unless score wither_skeleton_skull gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:skull_banner_pattern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jungle_planks"},{Slot:1b,id:"minecraft:jungle_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_pressure_plate",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
