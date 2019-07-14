# Called through pulsecheck

# Create autocrafter
execute as @e[tag=gm4_custom_crafter] at @s if score @s gm4_slot_count matches 9 if score @s gm4_stack_size matches 1 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:diamond_block"},{Slot:2b,id:"minecraft:iron_block"},{Slot:3b,id:"minecraft:piston"},{Slot:4b,id:"minecraft:dropper"},{Slot:5b,id:"minecraft:piston"},{Slot:6b,id:"minecraft:redstone_block"},{Slot:7b,id:"minecraft:redstone_block"},{Slot:8b,id:"minecraft:redstone_block"}]} run function autocrafters:create

# Crafter matinence
execute as @e[tag=gm4_autocrafter,type=armor_stand] run data merge entity @s {Fire:2000}

# Autocrafter destruction
execute as @e[tag=gm4_autocrafter] at @s unless block ~ ~ ~ dropper run function autocrafters:destroy

execute as @e[tag=gm4_autocrafter] at @s run function autocrafters:craft
