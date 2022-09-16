tag @s add dies.telescope.near
tag @s add dies.telescope.freebie

function suso.player_data:get/do
execute if data entity @s SelectedItem run data modify storage suso:pldata working_data.dies.telescope.stored_mainhand set from entity @s SelectedItem
execute store result storage suso:pldata working_data.dies.telescope.placed_slot int 1 run data get entity @s SelectedItemSlot
function suso.player_data:put/do

item replace entity @s weapon.mainhand with spyglass{display:{Name:'{"text":"Use Telescope","italic":false}',Lore:['{"text":"Peer through the looking glass.","color":"dark_gray","italic":false}','{"text":"§r","italic":false}','{"text":"- Walk away from the","color":"dark_gray","italic":false}','{"text":"telescope to get your","color":"dark_gray","italic":false}','{"text":"mainand item back.","color":"dark_gray","italic":false}']},HideFlags:127,CustomModelData:68001,dies_telescope:1,container_forbidden:1} 1
