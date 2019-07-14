scoreboard players set @s gm4_ac_craftsl 1
execute store result score baked_potato gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:baked_potato"}]
execute unless score baked_potato gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score cooked_rabbit gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:cooked_rabbit"}]
execute unless score cooked_rabbit gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score bowl gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:bowl"}]
execute unless score bowl gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score carrot gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:carrot"}]
execute unless score carrot gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute store result score brown_mushroom gm4_ac_count if data block ~ ~ ~ Items[{id:"minecraft:brown_mushroom"}]
execute unless score brown_mushroom gm4_ac_count matches 1.. run scoreboard players set @s gm4_ac_craftsl 0
execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:rabbit_stew",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

