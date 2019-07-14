execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:light_gray_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute unless score light_gray_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:light_blue_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"#minecraft:planks"},{Slot:1b,id:"#minecraft:planks"},{Slot:2b,id:"#minecraft:planks"},{Slot:3b,id:"minecraft:book"},{Slot:4b,id:"minecraft:book"},{Slot:5b,id:"minecraft:book"},{Slot:6b,id:"#minecraft:planks"},{Slot:7b,id:"#minecraft:planks"},{Slot:8b,id:"#minecraft:planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bookshelf",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:ender_eye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:ghast_tear"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_crystal",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute unless score light_blue_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

