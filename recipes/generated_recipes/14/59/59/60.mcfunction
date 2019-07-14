execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:oak_planks"},{Slot:1b,id:"minecraft:oak_planks"},{Slot:2b,id:"minecraft:oak_planks"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:oak_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:snow_block"},{Slot:1b,id:"minecraft:snow_block"},{Slot:2b,id:"minecraft:snow_block"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:snow",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:sugar_cane"},{Slot:1b,id:"minecraft:sugar_cane"},{Slot:2b,id:"minecraft:sugar_cane"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:paper",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stone"},{Slot:1b,id:"minecraft:stone"},{Slot:3b,id:"minecraft:stone"},{Slot:4b,id:"minecraft:stone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:dirt"},{Slot:1b,id:"minecraft:gravel"},{Slot:3b,id:"minecraft:gravel"},{Slot:4b,id:"minecraft:dirt"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:coarse_dirt",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score brown_mushroom gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_mushroom"}]
execute unless score brown_mushroom gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score red_mushroom gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_mushroom"}]
execute unless score red_mushroom gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score bowl gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bowl"}]
execute unless score bowl gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mushroom_stew",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:brick"},{Slot:1b,id:"minecraft:brick"},{Slot:3b,id:"minecraft:brick"},{Slot:4b,id:"minecraft:brick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:prismarine"},{Slot:1b,id:"minecraft:prismarine"},{Slot:2b,id:"minecraft:prismarine"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"},{Slot:4b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bucket",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
