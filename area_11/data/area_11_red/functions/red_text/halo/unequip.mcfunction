clear @s glass{model_halo:1}
function suso.player_data:get/do
data modify block 4206862 1 4206865 Items[{}] set from storage suso:pldata working_data.equiped_halo
data remove storage suso:pldata working_data.equiped_halo
function suso.player_data:put/do
loot give @s mine 4206862 1 4206865 air{drop_contents:1b}
data remove block 4206862 1 4206865 Items

tag @s remove wearing_light_halo
tag @s remove wearing_mist_halo