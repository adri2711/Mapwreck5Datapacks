execute store result score $get_count soul_total run data get block ~ ~ ~ Items
scoreboard players operation @s soul_total = $get_count soul_total

data modify block ~ ~ ~ Lock set value "Soul Locked Chest Ultimate Keycode"

data modify entity @s data.Items set value []
data modify entity @s data.Items set from block ~ ~ ~ Items

tag @s add approached