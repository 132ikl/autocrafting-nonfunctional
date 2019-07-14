scoreboard players set @s gm4_ac_craftsl 1
execute store result score gunpowder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gunpowder"}]
execute unless score gunpowder gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute unless score blaze_powder gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score coal gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:coal"}]
execute unless score coal gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fire_charge",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:6b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:golden_sword",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:6b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:iron_sword",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
