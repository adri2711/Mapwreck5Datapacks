#RNG
#\Set Values
#\\Min
scoreboard players set $rng_min bbl.rng 1
#\\Max
scoreboard players set $rng_max bbl.rng 12
#\Roll
function bb:lib/rng

#Rigging
#scoreboard players set $value bbl.rng 1

#Luck
execute store result score $luck area_11.red.master run attribute @s minecraft:generic.luck get
execute if score $luck area_11.red.master matches 1.. run function area_11_red:red_text/creativity/luck_recursion

#Find spawner
execute if score $value bbl.rng matches 1 run function area_11_red:red_text/creativity/find_spawner