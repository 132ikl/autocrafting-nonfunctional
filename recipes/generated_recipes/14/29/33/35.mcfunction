scoreboard players set @s gm4_ac_craftsl 1
execute store result score blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute unless score blue_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score red_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute unless score red_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score cobblestone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cobblestone"}]
execute unless score cobblestone gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score vine gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:vine"}]
execute unless score vine gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:mossy_cobblestone",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:furnace"},{Slot:3b,id:"minecraft:minecart"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:furnace_minecart",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score iron_ingot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:iron_ingot"}]
execute unless score iron_ingot gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score flint gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:flint"}]
execute unless score flint gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:flint_and_steel",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

