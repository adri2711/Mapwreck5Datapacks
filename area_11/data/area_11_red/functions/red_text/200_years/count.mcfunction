scoreboard players add @s area_11.red.red_text.200_years.count 1
execute if score @s area_11.red.red_text.200_years.count matches 5 run scoreboard players set @s area_11.red.red_text.200_years.count 1

execute if score @s area_11.red.red_text.200_years.count matches 4 as @e[type=#bb:hostile,distance=..6] at @s run function area_11_red:red_text/200_years/as_mob


#RNG
#\Set Values
#\\Min
scoreboard players set $rng_min bbl.rng 1
#\\Max
scoreboard players set $rng_max bbl.rng 7
#\Roll
function bb:lib/rng

execute if score $value bbl.rng matches 1 run function area_11_red:red_text/200_years/chat
