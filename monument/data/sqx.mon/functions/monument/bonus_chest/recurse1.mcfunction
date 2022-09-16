# Get Corresponding Slot from Dev Chest
data modify storage mon:dev_chest temp set from storage mon:dev_chest check1[0]

# Check Slot for Lucky Stone
data modify storage mon:bonus_chest temp set from storage mon:bonus_chest check1[0]
execute if data storage mon:bonus_chest temp{id:"minecraft:stone_button"} run function sqx.mon:monument/bonus_chest/compare

# Recurse
data remove storage mon:dev_chest check1[0]
data remove storage mon:bonus_chest check1[0]

execute if data storage mon:bonus_chest check1[0] run function sqx.mon:monument/bonus_chest/recurse1