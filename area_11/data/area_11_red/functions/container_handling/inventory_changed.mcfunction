scoreboard players set $moved_telescope_to_inventory area_11.red.master 0
execute if score @s container_height matches -1000.. run function area_11_red:container_handling/changed_container
execute if score $moved_telescope_to_inventory area_11.red.master matches 1 run function area_11_red:telescope/restore