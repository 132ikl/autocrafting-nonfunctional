execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:acacia_planks"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:acacia_planks"},{Slot:3b,id:"minecraft:acacia_planks"},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:acacia_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:acacia_fence",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:spruce_planks"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:spruce_planks"},{Slot:3b,id:"minecraft:spruce_planks"},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:spruce_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:spruce_fence",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 7 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"#minecraft:planks"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"#minecraft:planks"},{Slot:3b,id:"#minecraft:planks"},{Slot:4b,id:"#minecraft:planks"},{Slot:5b,id:"#minecraft:planks"},{Slot:7b,id:"#minecraft:planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:shield",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score bowl gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bowl"}]
execute unless score bowl gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score beetroot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:beetroot"}]
execute unless score beetroot gm4_ac_count matches 6.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:beetroot_soup",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jungle_planks"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:jungle_planks"},{Slot:3b,id:"minecraft:jungle_planks"},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:jungle_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:jungle_fence",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}