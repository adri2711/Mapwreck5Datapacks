item replace block 4206862 1 4206865 container.0 from entity @s armor.head
function suso.player_data:get/do
data modify storage suso:pldata working_data.equiped_halo set from block 4206862 1 4206865 Items[0]
function suso.player_data:put/do
data modify block 4206862 1 4206865 Items[0].id set value "minecraft:glass"
item replace entity @s armor.head from block 4206862 1 4206865 container.0
data remove block 4206862 1 4206865 Items