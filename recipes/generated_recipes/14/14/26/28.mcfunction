execute store result score lily_of_the_valley gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:lily_of_the_valley"}]
execute if score lily_of_the_valley gm4_ac_count run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:white_dye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

