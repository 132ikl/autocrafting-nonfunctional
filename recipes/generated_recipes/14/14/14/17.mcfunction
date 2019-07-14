execute store result score pumpkin gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:pumpkin"}]
execute if score pumpkin gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:pumpkin_seeds",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

execute store result score ink_sac gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ink_sac"}]
execute if score ink_sac gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:black_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

