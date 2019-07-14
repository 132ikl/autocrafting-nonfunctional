# Every tick because a hopper can pull from another hopper
execute as @e[tag=gm4_autocrafter] at @s if block ~ ~ ~ dropper[triggered=true] run function autocrafters:craft
execute as @e[tag=gm4_autocrafter_crafted] at @s if block ~ ~ ~ dropper[triggered=false] run tag @s remove gm4_autocrafter_crafted 
