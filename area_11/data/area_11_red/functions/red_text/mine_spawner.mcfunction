scoreboard players set @s area_11.red.mine_spawner 0

#Creativity
execute if score @s area_11.red.red_text.creativity matches 1.. run function area_11_red:red_text/creativity/chance

#Liberation
execute if score @s area_11.red.red_text.liberation matches 1.. run function area_11_red:red_text/liberation/mine_spawner
