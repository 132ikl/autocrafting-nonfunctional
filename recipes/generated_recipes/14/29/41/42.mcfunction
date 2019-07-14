execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:purpur_slab"},{Slot:3b,id:"minecraft:purpur_slab"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purpur_pillar",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:purple_wool"},{Slot:1b,id:"minecraft:purple_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:quartz_slab"},{Slot:3b,id:"minecraft:quartz_slab"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chiseled_quartz_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute unless score blaze_powder gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score slime_ball gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:slime_ball"}]
execute unless score slime_ball gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magma_cream",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:yellow_wool"},{Slot:1b,id:"minecraft:yellow_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:orange_wool"},{Slot:1b,id:"minecraft:orange_wool"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_carpet",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}
