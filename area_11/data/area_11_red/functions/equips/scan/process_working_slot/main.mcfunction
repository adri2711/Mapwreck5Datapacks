#Scan for red text
execute if data storage area_11_red:equips sudo_root.scan.working_slot.tag.red_text run function area_11_red:equips/scan/process_working_slot/red_text
#Clear working slot
data remove storage area_11_red:equips sudo_root.scan