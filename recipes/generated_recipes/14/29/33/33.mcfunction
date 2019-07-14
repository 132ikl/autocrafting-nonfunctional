execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:chest"},{Slot:3b,id:"minecraft:minecart"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:chest_minecart",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
scoreboard players set @s gm4_ac_craftsl 1
execute store result score diorite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diorite"}]
execute unless score diorite gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score quartz gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:quartz"}]
execute unless score quartz gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:granite",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

scoreboard players set @s gm4_ac_craftsl 1
execute store result score diorite gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:diorite"}]
execute unless score diorite gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score quartz gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:quartz"}]
execute unless score quartz gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:granite",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:redstone"},{Slot:3b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:redstone_torch",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:charcoal"},{Slot:3b,id:"minecraft:stick"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:torch",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
