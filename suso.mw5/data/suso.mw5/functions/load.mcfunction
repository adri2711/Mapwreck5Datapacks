#Carto settings
scoreboard objectives add ca.gamerule dummy
scoreboard players set $no_anvil ca.gamerule 1
scoreboard players set $no_grindstone ca.gamerule 1
scoreboard players set $no_tesseract ca.gamerule 1

#Mod warning settings
scoreboard objectives add suso.mw dummy
scoreboard players set $d_spigot suso.mw 1
scoreboard players set $d_forge suso.mw 1
scoreboard players set $d_fabric suso.mw 1
scoreboard players set $d_misspack suso.mw 1
scoreboard players set $d_extrapack suso.mw 1
scoreboard players set $d_version suso.mw 1
scoreboard players set $d_help suso.mw 1
scoreboard players set $warn_title suso.mw 1
scoreboard players set $pack_ct suso.mw 37
scoreboard players set $help_ct suso.mw 58
#Version 1.19.2
scoreboard players set $valid_version suso.mw 3120

scoreboard objectives add suso.mw5.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add suso.mw5.snek minecraft.custom:sneak_time
scoreboard objectives add suso.mw5.prev_snek dummy
scoreboard objectives add suso.mw5.start_delay dummy
scoreboard objectives add suso.mw5.start_timer dummy
scoreboard objectives add suso.mw5.panorama dummy
scoreboard objectives add suso.mw5.var dummy
scoreboard players set #13 suso.mw5.var 13

# Intro stuff
function suso.rng:seed
function suso.mw5:start/choose_panorama

execute store result score $difficulty suso.mw5.var run difficulty
execute if score $difficulty suso.mw5.var matches 0 run difficulty normal
