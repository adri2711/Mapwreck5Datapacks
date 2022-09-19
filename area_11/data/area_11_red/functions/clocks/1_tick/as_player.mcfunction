#Lib
function area_11_red:potion_effect_calc/main
execute if score @s area_11.red.kill matches 1.. run function area_11_red:red_text/kill
execute if score @s area_11.red.use_bow matches 1.. run function area_11_red:red_text/use_bow
execute if score @s area_11.red.use_crossbow matches 1.. run function area_11_red:red_text/use_crossbow
execute if score @s area_11.red.mine_spawner matches 1.. run function area_11_red:red_text/mine_spawner
execute if score @s area_11.red.die matches 1.. run function area_11_red:red_text/die

#Creativity
execute if score @s area_11.red.red_text.creativity.mine_spawner matches 1.. run function area_11_red:red_text/creativity/break_spawner

#Snowball
execute if score @s area_11.red.red_text.snowball matches 1.. run function area_11_red:red_text/snowball/check_effect_count

#Bump In The Night
execute if score @s area_11.red.red_text.bump matches 1.. run function area_11_red:red_text/bump/check

#Consumption
execute if score @s area_11.red.red_text.consumption matches 1.. run function area_11_red:red_text/consumption/check

#Better Half
execute if score @s area_11.red.red_text.better_half matches 1.. run function area_11_red:red_text/better_half/1t_clock

#Wings
execute if score @s area_11.red.red_text.wings matches 1.. rotated ~ 0 as @s run function area_11_red:red_text/wings/1t_clock

#Shield
function area_11_red:red_text/shield/1t_clock

# Container check thingy of doom
function area_11_red:container_handling/main