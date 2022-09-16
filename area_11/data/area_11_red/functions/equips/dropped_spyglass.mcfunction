scoreboard players set @s area_11.red.equips.dropped_spyglass 0
execute store result score $dropped_telescope area_11.red.master run kill @e[type=item,nbt={Item:{id:"minecraft:spyglass",Count:1b,tag:{dies_telescope:1}}},distance=..5]
execute if score $dropped_telescope area_11.red.master matches 1.. run function area_11_red:telescope/restore