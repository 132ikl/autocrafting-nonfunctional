execute store result score gunpowder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gunpowder"}]
execute store result score sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sand"}]
execute if score gunpowder gm4_ac_count matches 5 if score sand gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:tnt",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gunpowder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gunpowder"}]
execute store result score red_sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_sand"}]
execute if score gunpowder gm4_ac_count matches 5 if score red_sand gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:tnt",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score gunpowder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gunpowder"}]
execute store result score red_sand gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:red_sand"}]
execute if score gunpowder gm4_ac_count matches 5 if score red_sand gm4_ac_count matches 4 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:tnt",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score stick gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:stick"}]
execute store result score string gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:string"}]
execute if score stick gm4_ac_count matches 3 if score string gm4_ac_count matches 3 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bow",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute store result score compass gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:compass"}]
execute if score paper gm4_ac_count matches 8 if score compass gm4_ac_count matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:map",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

