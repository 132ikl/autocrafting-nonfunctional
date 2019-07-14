execute store result score peony gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:peony"}]
execute if score peony gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pink_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score poppy gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:poppy"}]
execute if score poppy gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score lilac gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lilac"}]
execute if score lilac gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:magenta_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

execute store result score stone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stone"}]
execute if score stone gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_button",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

