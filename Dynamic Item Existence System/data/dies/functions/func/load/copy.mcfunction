scoreboard players operation @s dies.object.render_distance = $temp dies.object.render_distance
data modify entity @s {} merge from storage dies:it_dies temp

#Remove fresh tag
tag @s remove dies.fresh