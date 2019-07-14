# Attempt to craft item
function autocrafters:recipe_validity_check

# Apply multiplier if either of the previous crafting operations was successful
execute if score @s gm4_stack_size matches 1.. if block ~ ~ ~ dropper{Items:[{tag:{gm4_custom_crafters:{}}}]} run function custom_crafters:apply_multiplier

# Don't allow craft until next redstone pulse
tag @s add gm4_autocrafter_crafted
