data modify entity @s data set from storage dies:it_dies temp
scoreboard players operation @s dies.object.render_distance = $temp dies.object.render_distance

#Remove fresh tag
tag @s remove dies.fresh