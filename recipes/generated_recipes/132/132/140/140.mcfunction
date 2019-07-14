execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:purple_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
execute if score @s gm4_slot_count matches 7 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:6b,id:"minecraft:iron_ingot"},{Slot:8b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_leggings",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:yellow_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
execute if score @s gm4_slot_count matches 7 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:5b,id:"minecraft:gold_ingot"},{Slot:6b,id:"minecraft:gold_ingot"},{Slot:8b,id:"minecraft:gold_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:golden_leggings",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score orange_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute unless score orange_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute if score @s gm4_slot_count matches 7 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"},{Slot:4b,id:"minecraft:iron_ingot"},{Slot:6b,id:"minecraft:iron_ingot"},{Slot:7b,id:"minecraft:iron_ingot"},{Slot:8b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:anvil",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 9 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:orange_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_stained_glass",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute unless score purple_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score yellow_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute unless score yellow_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute unless score sand gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score gravel gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gravel"}]
execute unless score gravel gm4_ac_count matches 4.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_concrete_powder",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute if score @s gm4_slot_count matches 7 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:6b,id:"minecraft:iron_ingot"},{Slot:7b,id:"minecraft:iron_ingot"},{Slot:8b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:cauldron",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
