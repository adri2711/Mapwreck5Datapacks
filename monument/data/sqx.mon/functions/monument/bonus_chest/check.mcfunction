# Reset Count
scoreboard players set $lucky_stones mon.count 0

# Save Dev Chest to Storage
data modify storage mon:dev_chest check1 set from block -32 55 139 Items
data modify storage mon:dev_chest check2 set from block -32 55 140 Items

# Save Bonus Chest to Storage
data modify storage mon:bonus_chest check1 set from block ~ ~ ~ Items
data modify storage mon:bonus_chest check2 set from block ~ ~ ~1 Items

# Recursively Check Slots for Both Chests
function sqx.mon:monument/bonus_chest/recurse1
function sqx.mon:monument/bonus_chest/recurse2

# Set Flag if Chest is Completed
execute unless $lucky_stones_complete sqx.var matches 1 if score $lucky_stones mon.count matches 36 run scoreboard players set $lucky_stones_complete sqx.var 1