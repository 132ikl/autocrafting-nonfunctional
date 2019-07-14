# Set temporary score
execute store result score currentSlot gm4_ac_chars run data get block 52 67 -450 RecordItem.tag.Items[0].id

# If using tag, check if item has tag and if so overwrite regular id char length
execute if score @s gm4_ac_checktag matches 1 run data modify entity @s HandItems[0] set from block 52 67 -450 RecordItem.tag.Items[0]
# use insert to avoid sound
execute if score @s gm4_ac_checktag matches 1 run data modify block 52 67 -451 Items set value []
execute if score @s gm4_ac_checktag matches 1 run loot insert 52 67 -451 fish autocrafters:check_tag ~ ~ ~ mainhand
execute if score @s gm4_ac_checktag matches 1 store result score @s gm4_ac_tagchar run data get block 52 67 -451 Items[0].tag.ac_tag
execute if score @s gm4_ac_tagchar matches 1.. store result score currentSlot gm4_ac_chars run scoreboard players get @s gm4_ac_tagchar
execute if score @s gm4_ac_checktag matches 1 run data modify entity @s HandItems set value []

# Add temp score to total score
scoreboard players operation @s gm4_ac_chars += currentSlot gm4_ac_chars

# Move first element of array to last
data modify block 52 67 -450 RecordItem.tag.Items append from block 52 67 -450 RecordItem.tag.Items[0]
data remove block 52 67 -450 RecordItem.tag.Items[0]

# Decrease counter
scoreboard players remove @s gm4_ac_len 1

# Repeat until array is completed
execute if score @s gm4_ac_len matches 1.. run function autocrafters:iterate_chars
