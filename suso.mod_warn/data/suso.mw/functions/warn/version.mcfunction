tellraw @a [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"Unintended Minecraft version.\n\nThis map is meant to be played on Minecraft 1.19.2. Please switch to it on a fresh save.","color":"red","bold":false}]

execute if score $warn_title suso.mw matches 1 run function suso.mw:warn/title