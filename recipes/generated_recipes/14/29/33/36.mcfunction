scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute unless score red_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:slime_ball"},{Slot:3b,id:"minecraft:piston"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sticky_piston",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute unless score paper gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score oxeye_daisy gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:oxeye_daisy"}]
execute unless score oxeye_daisy gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:flower_banner_pattern",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute unless score red_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score white_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute unless score white_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stick"},{Slot:3b,id:"minecraft:cobblestone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:lever",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score stone_bricks gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone_bricks"}]
execute unless score stone_bricks gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score vine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:vine"}]
execute unless score vine gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_stone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:red_wool"},{Slot:1b,id:"minecraft:red_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
