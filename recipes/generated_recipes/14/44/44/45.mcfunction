scoreboard players set @s gm4_ac_craftsl 1
execute store result score pumpkin gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pumpkin"}]
execute unless score pumpkin gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sugar gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sugar"}]
execute unless score sugar gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score egg gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:egg"}]
execute unless score egg gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pumpkin_pie",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:brick"},{Slot:2b,id:"minecraft:brick"},{Slot:4b,id:"minecraft:brick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:flower_pot",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:wheat"},{Slot:1b,id:"minecraft:wheat"},{Slot:2b,id:"minecraft:wheat"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bread",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stone"},{Slot:1b,id:"minecraft:stone"},{Slot:2b,id:"minecraft:stone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}
execute if score @s gm4_slot_count matches 3 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:glass"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:glass_bottle",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
