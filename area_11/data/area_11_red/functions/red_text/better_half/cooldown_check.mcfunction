execute unless score @s area_11.red.red_text.better_half.cooldown matches -999..999 run scoreboard players set @s area_11.red.red_text.better_half.cooldown 0
execute if score @s area_11.red.red_text.better_half.cooldown matches 0 run function area_11_red:red_text/better_half/health_check