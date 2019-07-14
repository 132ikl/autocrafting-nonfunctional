#announce module installation
tellraw @a[gamemode=creative] [{"translate":"%1$s","with":["[GM4]: ",{"translate":"text.gm4.prefix"}]},{"translate":"%1$s","with":["Installing Low Tech Autocrafting...",{"translate":"text.gm4.modules.update.installing","with":[{"translate":"module.gm4.autocrafters"}]}]}]
execute unless entity @a[limit=1] run say GM4: Installing Low Tech Autocrafting...

#declare and initialise scoreboards and settings
scoreboard players set update_happened gm4_up_check 1
scoreboard players set autocrafters gm4_modules 1
scoreboard players set autocrafters gm4_clock_tick 0

#announce success
tellraw @a[gamemode=creative] [{"translate":"%1$s","with":["[GM4]: ",{"translate":"text.gm4.prefix"}]},{"translate":"%1$s","with":["Low Tech Autocrafting Installed!",{"translate":"text.gm4.modules.update.installed","with":[{"translate":"module.gm4.autocrafters"}]}]}]
execute unless entity @a[limit=1] run say GM4: Low Tech Autocrafting Installed!

#check other modules to make sure they're up to date.
#$moduleUpdateList

