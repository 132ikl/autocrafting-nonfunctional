# Reset current char count
scoreboard players reset @s gm4_ac_chars

# Add base item to jukebox
data modify block 52 67 -450 RecordItem set value {id: "minecraft:stone", Count:1b}

# Set data on jukebox
data modify block 52 67 -450 RecordItem.tag.Items set from block ~ ~ ~ Items

# Get size of item array
execute store result score @s gm4_ac_len run data get block 52 67 -450 RecordItem.tag.Items 

# Iterate over every item
function autocrafters:iterate_chars
