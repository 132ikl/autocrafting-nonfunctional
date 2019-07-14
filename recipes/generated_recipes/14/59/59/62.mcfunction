scoreboard players set @s gm4_ac_craftsl 1
execute store result score paper gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:paper"}]
execute unless score paper gm4_ac_count matches 3.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score leather gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:leather"}]
execute unless score leather gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:book",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

