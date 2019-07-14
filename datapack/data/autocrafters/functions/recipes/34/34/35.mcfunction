execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score orange_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score orange_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score yellow_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score yellow_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score glass_pane gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:glass_pane"}]
execute store result score purple_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute if score glass_pane gm4_ac_count matches 8 if score purple_dye gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:8}}}]}

execute store result score yellow_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:yellow_stained_glass"}]
execute if score yellow_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:yellow_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score orange_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:orange_stained_glass"}]
execute if score orange_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:orange_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score purple_stained_glass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:purple_stained_glass"}]
execute if score purple_stained_glass gm4_ac_count matches 6 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purple_stained_glass_pane",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

execute store result score smooth_red_sandstone gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:smooth_red_sandstone"}]
execute if score smooth_red_sandstone gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:smooth_red_sandstone_slab",Count:1b,tag:{gm4_custom_crafters:{multiplier:6}}}]}

