execute store result score smooth_red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_red_sandstone"}]
execute if score smooth_red_sandstone gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smooth_red_sandstone_stairs",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

