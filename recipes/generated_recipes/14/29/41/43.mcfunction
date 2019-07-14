scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score light_blue_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute unless score light_blue_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_blue_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score white_bed gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:white_bed"}]
execute unless score white_bed gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score light_gray_dye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute unless score light_gray_dye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:light_gray_bed",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score ender_pearl gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ender_pearl"}]
execute unless score ender_pearl gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute unless score blaze_powder gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:ender_eye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score ender_pearl gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:ender_pearl"}]
execute unless score ender_pearl gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute unless score blaze_powder gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:ender_eye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

