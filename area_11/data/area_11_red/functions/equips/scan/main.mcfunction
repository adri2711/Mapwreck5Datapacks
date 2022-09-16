function area_11_red:equips/scan/reset


data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.mainhand
#Process slot
function area_11_red:equips/scan/process_working_slot/main


data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.offhand
#Process slot
function area_11_red:equips/scan/process_working_slot/main


data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.helmet
#Process slot
function area_11_red:equips/scan/process_working_slot/main


data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.chestplate
#Process slot
function area_11_red:equips/scan/process_working_slot/main


data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.leggings
#Process slot
function area_11_red:equips/scan/process_working_slot/main


data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.boots
#Process slot
function area_11_red:equips/scan/process_working_slot/main