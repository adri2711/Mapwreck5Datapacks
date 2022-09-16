tag @s remove dies.telescope.near
tag @s add dies.telescope.patience

data remove block 4206862 1 4206865 Items
clear @s minecraft:spyglass{dies_telescope:1}

function suso.player_data:get/do
data modify block 4206862 1 4206865 Items[{}] set from storage suso:pldata working_data.dies.telescope.stored_mainhand{}
execute store result score $telescope_slot area_11.red.master run data get storage suso:pldata working_data.dies.telescope.placed_slot

execute if score $telescope_slot area_11.red.master matches 0 run item replace entity @s hotbar.0 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 1 run item replace entity @s hotbar.1 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 2 run item replace entity @s hotbar.2 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 3 run item replace entity @s hotbar.3 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 4 run item replace entity @s hotbar.4 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 5 run item replace entity @s hotbar.5 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 6 run item replace entity @s hotbar.6 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 7 run item replace entity @s hotbar.7 from block 4206862 1 4206865 container.0
execute if score $telescope_slot area_11.red.master matches 8 run item replace entity @s hotbar.8 from block 4206862 1 4206865 container.0

data remove storage suso:pldata working_data.dies.telescope
function suso.player_data:put/do