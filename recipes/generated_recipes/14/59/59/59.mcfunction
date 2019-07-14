scoreboard players set @s gm4_ac_craftsl 1
execute store result score spider_eye gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:spider_eye"}]
execute unless score spider_eye gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score brown_mushroom gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_mushroom"}]
execute unless score brown_mushroom gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score sugar gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:sugar"}]
execute unless score sugar gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fermented_spider_eye",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score gunpowder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:gunpowder"}]
execute unless score gunpowder gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score blaze_powder gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:blaze_powder"}]
execute unless score blaze_powder gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score charcoal gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:charcoal"}]
execute unless score charcoal gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:fire_charge",Count:1b,tag:{gm4_custom_crafters:{multiplier:3}}}]}

