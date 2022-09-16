# Store Both Selected Slots for Testing
data modify storage mon:dev_chest test set from storage mon:dev_chest temp
data modify storage mon:bonus_chest test set from storage mon:bonus_chest temp

# Compare Slot with Dev Chest Slot
execute store success score $temp_ls sqx.var run data modify storage mon:dev_chest test set from storage mon:bonus_chest test
execute if score $temp_ls sqx.var matches 0 run scoreboard players add $lucky_stones mon.count 1