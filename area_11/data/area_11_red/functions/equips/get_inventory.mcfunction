data remove storage area_11_red:equips sudo_root
data modify storage area_11_red:equips sudo_root.temp set from entity @s Inventory

execute store result score $selected_slot area_11.red.master run data get entity @s SelectedItemSlot

execute if score $selected_slot area_11.red.master matches 0 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:0b}]
execute if score $selected_slot area_11.red.master matches 1 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:1b}]
execute if score $selected_slot area_11.red.master matches 2 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:2b}]
execute if score $selected_slot area_11.red.master matches 3 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:3b}]
execute if score $selected_slot area_11.red.master matches 4 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:4b}]
execute if score $selected_slot area_11.red.master matches 5 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:5b}]
execute if score $selected_slot area_11.red.master matches 6 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:6b}]
execute if score $selected_slot area_11.red.master matches 7 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:7b}]
execute if score $selected_slot area_11.red.master matches 8 run data modify storage area_11_red:equips sudo_root.player_inventory.mainhand set from storage area_11_red:equips sudo_root.temp[{Slot:8b}]

data modify storage area_11_red:equips sudo_root.player_inventory.helmet set from storage area_11_red:equips sudo_root.temp[{Slot:103b}]
data modify storage area_11_red:equips sudo_root.player_inventory.chestplate set from storage area_11_red:equips sudo_root.temp[{Slot:102b}]
data modify storage area_11_red:equips sudo_root.player_inventory.leggings set from storage area_11_red:equips sudo_root.temp[{Slot:101b}]
data modify storage area_11_red:equips sudo_root.player_inventory.boots set from storage area_11_red:equips sudo_root.temp[{Slot:100b}]
data modify storage area_11_red:equips sudo_root.player_inventory.offhand set from storage area_11_red:equips sudo_root.temp[{Slot:-106b}]

data remove storage area_11_red:equips sudo_root.temp