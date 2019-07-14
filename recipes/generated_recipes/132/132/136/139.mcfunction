scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute unless score white_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:black_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score green_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute unless score green_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:green_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:green_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score brown_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute unless score brown_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score black_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute unless score black_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:brown_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:brown_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:white_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
