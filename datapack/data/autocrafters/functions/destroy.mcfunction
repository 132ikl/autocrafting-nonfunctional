# RUNNING AS/AT ARMOR STAND WHEN NO DROPPER
summon item ~ ~.6 ~ {Item:{id:"minecraft:iron_block", Count: 2b}}
summon item ~ ~.6 ~ {Item:{id:"minecraft:diamond_block", Count: 1b}}
summon item ~ ~.6 ~ {Item:{id:"minecraft:dropper", Count: 1b}}
summon item ~ ~.6 ~ {Item:{id:"minecraft:piston", Count: 2b}}
summon item ~ ~.6 ~ {Item:{id:"minecraft:redstone_block", Count: 3b}}
execute as @e[type=item,distance=0..2] run data remove entity @s Item.tag.autocrafter_item
tag @s remove gm4_autocrafter
tag @s add gm4_custom_crafter  
