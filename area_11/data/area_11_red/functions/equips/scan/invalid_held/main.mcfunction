data remove storage area_11_red:equips sudo_root.scan
data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.mainhand
function area_11_red:equips/scan/invalid_held/mainhand

data remove storage area_11_red:equips sudo_root.scan
data modify storage area_11_red:equips sudo_root.scan.working_slot set from storage area_11_red:equips sudo_root.player_inventory.offhand
function area_11_red:equips/scan/invalid_held/offhand